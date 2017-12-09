//#line 2 "/opt/ros/indigo/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"
// *********************************************************
// 
// File autogenerated for the opencv_apps package 
// by the dynamic_reconfigure package.
// Please do not edit.
// 
// ********************************************************/

#ifndef __opencv_apps__HOUGHLINESCONFIG_H__
#define __opencv_apps__HOUGHLINESCONFIG_H__

#include <dynamic_reconfigure/config_tools.h>
#include <limits>
#include <ros/node_handle.h>
#include <dynamic_reconfigure/ConfigDescription.h>
#include <dynamic_reconfigure/ParamDescription.h>
#include <dynamic_reconfigure/Group.h>
#include <dynamic_reconfigure/config_init_mutex.h>
#include <boost/any.hpp>

namespace opencv_apps
{
  class HoughLinesConfigStatics;
  
  class HoughLinesConfig
  {
  public:
    class AbstractParamDescription : public dynamic_reconfigure::ParamDescription
    {
    public:
      AbstractParamDescription(std::string n, std::string t, uint32_t l, 
          std::string d, std::string e)
      {
        name = n;
        type = t;
        level = l;
        description = d;
        edit_method = e;
      }
      
      virtual void clamp(HoughLinesConfig &config, const HoughLinesConfig &max, const HoughLinesConfig &min) const = 0;
      virtual void calcLevel(uint32_t &level, const HoughLinesConfig &config1, const HoughLinesConfig &config2) const = 0;
      virtual void fromServer(const ros::NodeHandle &nh, HoughLinesConfig &config) const = 0;
      virtual void toServer(const ros::NodeHandle &nh, const HoughLinesConfig &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, HoughLinesConfig &config) const = 0;
      virtual void toMessage(dynamic_reconfigure::Config &msg, const HoughLinesConfig &config) const = 0;
      virtual void getValue(const HoughLinesConfig &config, boost::any &val) const = 0;
    };

    typedef boost::shared_ptr<AbstractParamDescription> AbstractParamDescriptionPtr;
    typedef boost::shared_ptr<const AbstractParamDescription> AbstractParamDescriptionConstPtr;
    
    template <class T>
    class ParamDescription : public AbstractParamDescription
    {
    public:
      ParamDescription(std::string a_name, std::string a_type, uint32_t a_level, 
          std::string a_description, std::string a_edit_method, T HoughLinesConfig::* a_f) :
        AbstractParamDescription(a_name, a_type, a_level, a_description, a_edit_method),
        field(a_f)
      {}

      T (HoughLinesConfig::* field);

      virtual void clamp(HoughLinesConfig &config, const HoughLinesConfig &max, const HoughLinesConfig &min) const
      {
        if (config.*field > max.*field)
          config.*field = max.*field;
        
        if (config.*field < min.*field)
          config.*field = min.*field;
      }

      virtual void calcLevel(uint32_t &comb_level, const HoughLinesConfig &config1, const HoughLinesConfig &config2) const
      {
        if (config1.*field != config2.*field)
          comb_level |= level;
      }

      virtual void fromServer(const ros::NodeHandle &nh, HoughLinesConfig &config) const
      {
        nh.getParam(name, config.*field);
      }

      virtual void toServer(const ros::NodeHandle &nh, const HoughLinesConfig &config) const
      {
        nh.setParam(name, config.*field);
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, HoughLinesConfig &config) const
      {
        return dynamic_reconfigure::ConfigTools::getParameter(msg, name, config.*field);
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const HoughLinesConfig &config) const
      {
        dynamic_reconfigure::ConfigTools::appendParameter(msg, name, config.*field);
      }

      virtual void getValue(const HoughLinesConfig &config, boost::any &val) const
      {
        val = config.*field;
      }
    };

    class AbstractGroupDescription : public dynamic_reconfigure::Group
    {
      public:
      AbstractGroupDescription(std::string n, std::string t, int p, int i, bool s)
      {
        name = n;
        type = t;
        parent = p;
        state = s;
        id = i;
      }

      std::vector<AbstractParamDescriptionConstPtr> abstract_parameters;
      bool state;

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &config) const = 0;
      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &config) const =0;
      virtual void updateParams(boost::any &cfg, HoughLinesConfig &top) const= 0;
      virtual void setInitialState(boost::any &cfg) const = 0;


      void convertParams()
      {
        for(std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = abstract_parameters.begin(); i != abstract_parameters.end(); ++i)
        {
          parameters.push_back(dynamic_reconfigure::ParamDescription(**i));
        }
      }
    };

    typedef boost::shared_ptr<AbstractGroupDescription> AbstractGroupDescriptionPtr;
    typedef boost::shared_ptr<const AbstractGroupDescription> AbstractGroupDescriptionConstPtr;

    template<class T, class PT>
    class GroupDescription : public AbstractGroupDescription
    {
    public:
      GroupDescription(std::string a_name, std::string a_type, int a_parent, int a_id, bool a_s, T PT::* a_f) : AbstractGroupDescription(a_name, a_type, a_parent, a_id, a_s), field(a_f)
      {
      }

      GroupDescription(const GroupDescription<T, PT>& g): AbstractGroupDescription(g.name, g.type, g.parent, g.id, g.state), field(g.field), groups(g.groups)
      {
        parameters = g.parameters;
        abstract_parameters = g.abstract_parameters;
      }

      virtual bool fromMessage(const dynamic_reconfigure::Config &msg, boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        if(!dynamic_reconfigure::ConfigTools::getGroupState(msg, name, (*config).*field))
          return false;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          if(!(*i)->fromMessage(msg, n))
            return false;
        }

        return true;
      }

      virtual void setInitialState(boost::any &cfg) const
      {
        PT* config = boost::any_cast<PT*>(cfg);
        T* group = &((*config).*field);
        group->state = state;

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = boost::any(&((*config).*field));
          (*i)->setInitialState(n);
        }

      }

      virtual void updateParams(boost::any &cfg, HoughLinesConfig &top) const
      {
        PT* config = boost::any_cast<PT*>(cfg);

        T* f = &((*config).*field);
        f->setParams(top, abstract_parameters);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          boost::any n = &((*config).*field);
          (*i)->updateParams(n, top);
        }
      }

      virtual void toMessage(dynamic_reconfigure::Config &msg, const boost::any &cfg) const
      {
        const PT config = boost::any_cast<PT>(cfg);
        dynamic_reconfigure::ConfigTools::appendGroup<T>(msg, name, id, parent, config.*field);

        for(std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = groups.begin(); i != groups.end(); ++i)
        {
          (*i)->toMessage(msg, config.*field);
        }
      }

      T (PT::* field);
      std::vector<HoughLinesConfig::AbstractGroupDescriptionConstPtr> groups;
    };
    
class DEFAULT
{
  public:
    DEFAULT()
    {
      state = true;
      name = "Default";
    }

    void setParams(HoughLinesConfig &config, const std::vector<AbstractParamDescriptionConstPtr> params)
    {
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator _i = params.begin(); _i != params.end(); ++_i)
      {
        boost::any val;
        (*_i)->getValue(config, val);

        if("use_camera_info"==(*_i)->name){use_camera_info = boost::any_cast<bool>(val);}
        if("hough_type"==(*_i)->name){hough_type = boost::any_cast<int>(val);}
        if("threshold"==(*_i)->name){threshold = boost::any_cast<int>(val);}
        if("rho"==(*_i)->name){rho = boost::any_cast<double>(val);}
        if("theta"==(*_i)->name){theta = boost::any_cast<double>(val);}
        if("minLineLength"==(*_i)->name){minLineLength = boost::any_cast<double>(val);}
        if("maxLineGap"==(*_i)->name){maxLineGap = boost::any_cast<double>(val);}
      }
    }

    bool use_camera_info;
int hough_type;
int threshold;
double rho;
double theta;
double minLineLength;
double maxLineGap;

    bool state;
    std::string name;

    
}groups;



//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      bool use_camera_info;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int hough_type;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      int threshold;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double rho;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double theta;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double minLineLength;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      double maxLineGap;
//#line 218 "/opt/ros/indigo/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

    bool __fromMessage__(dynamic_reconfigure::Config &msg)
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();

      int count = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        if ((*i)->fromMessage(msg, *this))
          count++;

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i ++)
      {
        if ((*i)->id == 0)
        {
          boost::any n = boost::any(this);
          (*i)->updateParams(n, *this);
          (*i)->fromMessage(msg, n);
        }
      }

      if (count != dynamic_reconfigure::ConfigTools::size(msg))
      {
        ROS_ERROR("HoughLinesConfig::__fromMessage__ called with an unexpected parameter.");
        ROS_ERROR("Booleans:");
        for (unsigned int i = 0; i < msg.bools.size(); i++)
          ROS_ERROR("  %s", msg.bools[i].name.c_str());
        ROS_ERROR("Integers:");
        for (unsigned int i = 0; i < msg.ints.size(); i++)
          ROS_ERROR("  %s", msg.ints[i].name.c_str());
        ROS_ERROR("Doubles:");
        for (unsigned int i = 0; i < msg.doubles.size(); i++)
          ROS_ERROR("  %s", msg.doubles[i].name.c_str());
        ROS_ERROR("Strings:");
        for (unsigned int i = 0; i < msg.strs.size(); i++)
          ROS_ERROR("  %s", msg.strs[i].name.c_str());
        // @todo Check that there are no duplicates. Make this error more
        // explicit.
        return false;
      }
      return true;
    }

    // This version of __toMessage__ is used during initialization of
    // statics when __getParamDescriptions__ can't be called yet.
    void __toMessage__(dynamic_reconfigure::Config &msg, const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__, const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__) const
    {
      dynamic_reconfigure::ConfigTools::clear(msg);
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toMessage(msg, *this);

      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        if((*i)->id == 0)
        {
          (*i)->toMessage(msg, *this);
        }
      }
    }
    
    void __toMessage__(dynamic_reconfigure::Config &msg) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      __toMessage__(msg, __param_descriptions__, __group_descriptions__);
    }
    
    void __toServer__(const ros::NodeHandle &nh) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->toServer(nh, *this);
    }

    void __fromServer__(const ros::NodeHandle &nh)
    {
      static bool setup=false;

      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->fromServer(nh, *this);

      const std::vector<AbstractGroupDescriptionConstPtr> &__group_descriptions__ = __getGroupDescriptions__();
      for (std::vector<AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); i++){
        if (!setup && (*i)->id == 0) {
          setup = true;
          boost::any n = boost::any(this);
          (*i)->setInitialState(n);
        }
      }
    }

    void __clamp__()
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      const HoughLinesConfig &__max__ = __getMax__();
      const HoughLinesConfig &__min__ = __getMin__();
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->clamp(*this, __max__, __min__);
    }

    uint32_t __level__(const HoughLinesConfig &config) const
    {
      const std::vector<AbstractParamDescriptionConstPtr> &__param_descriptions__ = __getParamDescriptions__();
      uint32_t level = 0;
      for (std::vector<AbstractParamDescriptionConstPtr>::const_iterator i = __param_descriptions__.begin(); i != __param_descriptions__.end(); ++i)
        (*i)->calcLevel(level, config, *this);
      return level;
    }
    
    static const dynamic_reconfigure::ConfigDescription &__getDescriptionMessage__();
    static const HoughLinesConfig &__getDefault__();
    static const HoughLinesConfig &__getMax__();
    static const HoughLinesConfig &__getMin__();
    static const std::vector<AbstractParamDescriptionConstPtr> &__getParamDescriptions__();
    static const std::vector<AbstractGroupDescriptionConstPtr> &__getGroupDescriptions__();
    
  private:
    static const HoughLinesConfigStatics *__get_statics__();
  };
  
  template <> // Max and min are ignored for strings.
  inline void HoughLinesConfig::ParamDescription<std::string>::clamp(HoughLinesConfig &config, const HoughLinesConfig &max, const HoughLinesConfig &min) const
  {
    (void) config;
    (void) min;
    (void) max;
    return;
  }

  class HoughLinesConfigStatics
  {
    friend class HoughLinesConfig;
    
    HoughLinesConfigStatics()
    {
HoughLinesConfig::GroupDescription<HoughLinesConfig::DEFAULT, HoughLinesConfig> Default("Default", "", 0, 0, true, &HoughLinesConfig::groups);
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.use_camera_info = 0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.use_camera_info = 1;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.use_camera_info = 0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<bool>("use_camera_info", "bool", 0, "Indicates that the camera_info topic should be subscribed to to get the default input_frame_id. Otherwise the frame from the image message will be used.", "", &HoughLinesConfig::use_camera_info)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<bool>("use_camera_info", "bool", 0, "Indicates that the camera_info topic should be subscribed to to get the default input_frame_id. Otherwise the frame from the image message will be used.", "", &HoughLinesConfig::use_camera_info)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.hough_type = 0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.hough_type = 1;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.hough_type = 0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<int>("hough_type", "int", 0, "Hough Line Methods", "{'enum_description': 'An enum for Hough Transform Mehtods', 'enum': [{'srcline': 42, 'description': 'Standard Hough Line', 'srcfile': '/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Standard_Hough_Transform'}, {'srcline': 43, 'description': 'Probabilistic Hough Line', 'srcfile': '/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Probabilistic_Hough_Transform'}]}", &HoughLinesConfig::hough_type)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<int>("hough_type", "int", 0, "Hough Line Methods", "{'enum_description': 'An enum for Hough Transform Mehtods', 'enum': [{'srcline': 42, 'description': 'Standard Hough Line', 'srcfile': '/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg', 'cconsttype': 'const int', 'value': 0, 'ctype': 'int', 'type': 'int', 'name': 'Standard_Hough_Transform'}, {'srcline': 43, 'description': 'Probabilistic Hough Line', 'srcfile': '/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg', 'cconsttype': 'const int', 'value': 1, 'ctype': 'int', 'type': 'int', 'name': 'Probabilistic_Hough_Transform'}]}", &HoughLinesConfig::hough_type)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.threshold = 50;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.threshold = 150;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.threshold = 150;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<int>("threshold", "int", 150, "Hough Line Threshold", "", &HoughLinesConfig::threshold)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<int>("threshold", "int", 150, "Hough Line Threshold", "", &HoughLinesConfig::threshold)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.rho = 1.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.rho = 100.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.rho = 1.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("rho", "double", 0, "The resolution of the parameter r in pixels. We use 1 pixel.", "", &HoughLinesConfig::rho)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("rho", "double", 0, "The resolution of the parameter r in pixels. We use 1 pixel.", "", &HoughLinesConfig::rho)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.theta = 1.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.theta = 90.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.theta = 1.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("theta", "double", 0, "The resolution of the parameter 	heta in radians. We use 1 degree (CV_PI/180)", "", &HoughLinesConfig::theta)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("theta", "double", 0, "The resolution of the parameter 	heta in radians. We use 1 degree (CV_PI/180)", "", &HoughLinesConfig::theta)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.minLineLength = 0.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.minLineLength = 500.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.minLineLength = 30.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("minLineLength", "double", 0, "The minimum number of points that can form a line. Lines with less than this number of points are disregarded.", "", &HoughLinesConfig::minLineLength)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("minLineLength", "double", 0, "The minimum number of points that can form a line. Lines with less than this number of points are disregarded.", "", &HoughLinesConfig::minLineLength)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __min__.maxLineGap = 0.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __max__.maxLineGap = 100.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __default__.maxLineGap = 10.0;
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.abstract_parameters.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("maxLineGap", "double", 0, "The maximum gap between two points to be considered in the same line.", "", &HoughLinesConfig::maxLineGap)));
//#line 293 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __param_descriptions__.push_back(HoughLinesConfig::AbstractParamDescriptionConstPtr(new HoughLinesConfig::ParamDescription<double>("maxLineGap", "double", 0, "The maximum gap between two points to be considered in the same line.", "", &HoughLinesConfig::maxLineGap)));
//#line 246 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      Default.convertParams();
//#line 246 "/opt/ros/indigo/lib/python2.7/dist-packages/dynamic_reconfigure/parameter_generator_catkin.py"
      __group_descriptions__.push_back(HoughLinesConfig::AbstractGroupDescriptionConstPtr(new HoughLinesConfig::GroupDescription<HoughLinesConfig::DEFAULT, HoughLinesConfig>(Default)));
//#line 356 "/opt/ros/indigo/share/dynamic_reconfigure/cmake/../templates/ConfigType.h.template"

      for (std::vector<HoughLinesConfig::AbstractGroupDescriptionConstPtr>::const_iterator i = __group_descriptions__.begin(); i != __group_descriptions__.end(); ++i)
      {
        __description_message__.groups.push_back(**i);
      }
      __max__.__toMessage__(__description_message__.max, __param_descriptions__, __group_descriptions__); 
      __min__.__toMessage__(__description_message__.min, __param_descriptions__, __group_descriptions__); 
      __default__.__toMessage__(__description_message__.dflt, __param_descriptions__, __group_descriptions__); 
    }
    std::vector<HoughLinesConfig::AbstractParamDescriptionConstPtr> __param_descriptions__;
    std::vector<HoughLinesConfig::AbstractGroupDescriptionConstPtr> __group_descriptions__;
    HoughLinesConfig __max__;
    HoughLinesConfig __min__;
    HoughLinesConfig __default__;
    dynamic_reconfigure::ConfigDescription __description_message__;

    static const HoughLinesConfigStatics *get_instance()
    {
      // Split this off in a separate function because I know that
      // instance will get initialized the first time get_instance is
      // called, and I am guaranteeing that get_instance gets called at
      // most once.
      static HoughLinesConfigStatics instance;
      return &instance;
    }
  };

  inline const dynamic_reconfigure::ConfigDescription &HoughLinesConfig::__getDescriptionMessage__() 
  {
    return __get_statics__()->__description_message__;
  }

  inline const HoughLinesConfig &HoughLinesConfig::__getDefault__()
  {
    return __get_statics__()->__default__;
  }
  
  inline const HoughLinesConfig &HoughLinesConfig::__getMax__()
  {
    return __get_statics__()->__max__;
  }
  
  inline const HoughLinesConfig &HoughLinesConfig::__getMin__()
  {
    return __get_statics__()->__min__;
  }
  
  inline const std::vector<HoughLinesConfig::AbstractParamDescriptionConstPtr> &HoughLinesConfig::__getParamDescriptions__()
  {
    return __get_statics__()->__param_descriptions__;
  }

  inline const std::vector<HoughLinesConfig::AbstractGroupDescriptionConstPtr> &HoughLinesConfig::__getGroupDescriptions__()
  {
    return __get_statics__()->__group_descriptions__;
  }

  inline const HoughLinesConfigStatics *HoughLinesConfig::__get_statics__()
  {
    const static HoughLinesConfigStatics *statics;
  
    if (statics) // Common case
      return statics;

    boost::mutex::scoped_lock lock(dynamic_reconfigure::__init_mutex__);

    if (statics) // In case we lost a race.
      return statics;

    statics = HoughLinesConfigStatics::get_instance();
    
    return statics;
  }

//#line 42 "/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg"
      const int HoughLines_Standard_Hough_Transform = 0;
//#line 43 "/home/viki/Documents/final_proj/src/opencv_apps/cfg/HoughLines.cfg"
      const int HoughLines_Probabilistic_Hough_Transform = 1;
}

#endif // __HOUGHLINESRECONFIGURATOR_H__
