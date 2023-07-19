# Human Label 0,1,2, ... etc
# id can change for human, it depends on how accurately it is detected by DOZENS
int16 label_id

# 3D Skeleton
concert_msgs/Keypoint3D[30] keypoints

# "pelvis", "lHip", "rHip", "belly", "lKnee",
# "rKnee", "spine", "lAnkle", "rAnkle", "thor",
# "lToe", "rToe", "neck", "lClav", "rClav",
# "head", "lShldr", "rShldr", "lElbow", "rElbow",
# "lWrist", "rWrist", "lHand", "rHand", "nose",
# "eyes", "lEar", "rEar", "htop_mpi_inf_hp"