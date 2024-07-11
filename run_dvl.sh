#!/bin/bash

#  使用 4.2a9 版本的gtsam
# set(GTSAM_DIR "/home/liunao/calib/gtsam/build")

# opencv 指定版本
# set(OPENCV_DIR "/home/liunao/r3/opencv-4.5.3/build/")

# rosrun direct_visual_lidar_calibration preprocess -v  --data_path /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_bag  --dst_path  /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_pre/  --image /hk_camera/image_color --points_topic /livox_pc2 --camera_info /hk_camera_info
# rosbag record /camera_info /livox_pc2 /hk_camera/image_color
# rosrun direct_visual_lidar_calibration initial_guess_manual  /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_pre/
# rosrun direct_visual_lidar_calibration calibrate /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_pre/
# rosrun direct_visual_lidar_calibration calibrate
# rosrun direct_visual_lidar_calibration viewer /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_pre/

# rosrun direct_visual_lidar_calibration calibrate /home/direct_l_v_calibrate_data_avia/cab_hall/dvl_pre/ --registration_type nid_nelder_mead   --nid_bins 32 --nelder_mead_init_step 0.0005 --nelder_mead_convergence_criteria 1e-9

#  (default = nid_bfgs)	nid_bfgs or nid_nelder_mead
# --nid_bins (default = 16)	Number of histogram bins for NID
# --nelder_mead_init_step (default = 0.001)	Nelder-mead initial step size
# --nelder_mead_convergence_criteria (default = 1e-8)	Nelder-mead convergence criteria

# # 查看OPENGL的版本 增加环境变量
# # MESA_GL_VERSION_OVERRIDE=6.3