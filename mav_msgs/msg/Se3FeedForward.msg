Header header

geometry_msgs/Point position
geometry_msgs/Vector3 velocity
geometry_msgs/Vector3 acceleration      # not accounting for gravity

geometry_msgs/Quaternion attitude	    # Attitude expressed in the header/frame_id frame.
geometry_msgs/Vector3 angular_rates  	    # Roll-, pitch-, yaw-rate around body axes [rad/s]
geometry_msgs/Vector3 angular_acceleration  # Roll-, pitch-, yaw-angular-acceleration around body axes [rad/s^2]