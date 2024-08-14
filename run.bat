echo docker run -it --rm -v %CD%:/data -w /data --entrypoint /bin/bash haanme/mrcradiomics:1.3.0
#docker run -it --rm -v %CD%:/data -w /data --entrypoint /usr/bin/bash haanme/mrcradiomics:1.3.0
#docker run --rm -v %CD%:/data -w /data haanme/mrcradiomics:1.3.0
#docker run --rm -it -v F:\PROSTATE:/data --entrypoint /bin/bash haanme/mrcradiomics:1.3.0
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Moments --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --LSname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/human_expert/resampled/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method FFT2D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method BGFFT2D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Moments --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Wavelet --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Zernike --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method relativeBGMoments --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method HU --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method LBP --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Gabor --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method Laws --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.0 --verbose Yes --method EdgesCorners2D3D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.1 --verbose Yes --method Laws3D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.1 --verbose Yes --method BGEdgesCorners2D3D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz

#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.1 --verbose Yes --method Shapes --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
#docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.1 --verbose Yes --method BGShapes --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
docker run --rm -v F:\PROSTATE:/data haanme/mrcradiomics:1.3.1 --verbose Yes --method BGLaws3D --input /data/PI_CAI --modality T2W --intensityfile 10005_1000005_t2w.nii.gz --output /data/PI_CAI/features --case 10005 --voxelsize [2.0,2.0,3.0] --ROIname /data/PI_CAI/picai_labels-main/picai_labels-main/csPCa_lesion_delineations/AI/Bosma22a/10005_1000005.nii.gz --BGname /data/PI_CAI/picai_labels-main/picai_labels-main/anatomical_delineations/whole_gland/AI/Bosma22b/10005_1000005.nii.gz
