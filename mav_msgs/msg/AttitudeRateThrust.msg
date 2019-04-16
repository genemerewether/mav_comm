Header header

# We use the coordinate frames with the following convention:
#   x: forward
#   y: left
#   z: up

geometry_msgs/Quaternion attitude	    # Attitude expressed in the header/frame_id frame.
geometry_msgs/Vector3 angular_rates  	    # Roll-, pitch-, yaw-rate around body axes [rad/s]
geometry_msgs/Vector3 angular_acceleration  # Roll-, pitch-, yaw-angular-acceleration around body axes [rad/s^2]
geometry_msgs/Vector3 thrust         	    # Thrust [N] expressed in the body frame.
                                     	    # For a fixed-wing, usually the x-component is used.
                                     	    # For a multi-rotor, usually the z-component is used.
					    # Set all un-used components to 0.
