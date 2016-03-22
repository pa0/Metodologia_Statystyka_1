#!/bin/bash

# summary information
wget https://s3.amazonaws.com/fcp-indi/data/Projects/ABIDE_Initiative/Phenotypic_V1_0b_preprocessed1.csv .

# description of variables
wget http://fcon_1000.projects.nitrc.org/indi/abide/ABIDE_LEGEND_V1.02.pdf .

# copy autistic participants (from Stanford study only)
for image_id in `echo Stanford_00{51160..51175}`
do
    echo downloading participant: $image_id
    wget https://s3.amazonaws.com/fcp-indi/data/Projects/ABIDE_Initiative/Outputs/ants/anat_thickness/${image_id}_anat_thickness.nii.gz .
done

# copy healty control participants (from Stanford study only)
for image_id in `echo Stanford_00{51177..51199}`
do
    echo downloading participant: $image_id
    wget https://s3.amazonaws.com/fcp-indi/data/Projects/ABIDE_Initiative/Outputs/ants/anat_thickness/${image_id}_anat_thickness.nii.gz .
done

# copy atlas and label
wget https://fcp-indi.s3.amazonaws.com/data/Projects/ABIDE_Initiative/Resources/cc200_roi_atlas.nii.gz .
wget https://fcp-indi.s3.amazonaws.com/data/Projects/ABIDE_Initiative/Resources/CC200_ROI_labels.csv .

# gray matter mask
wget https://fcp-indi.s3.amazonaws.com/data/Projects/ABIDE_Initiative/Resources/abide_85percent_gmmask.nii.gz .
