.class public Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method


# virtual methods
.method public getAntiBlurDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb04b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Off"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "On (Continuous)"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "On (Shooting)"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "N/A"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb029

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Standard"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Vivid"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Portrait"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Landscape"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Sunset"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Night Portrait"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Black & White"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "Adobe RGB"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "Neutral"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "Clear"

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "Deep"

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "Light"

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "Night View"

    return-object v0

    :sswitch_d
    const-string/jumbo v0, "Autumn Leaves"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0xc -> :sswitch_8
        0x64 -> :sswitch_8
        0x65 -> :sswitch_9
        0x66 -> :sswitch_a
        0x67 -> :sswitch_b
        0x68 -> :sswitch_c
        0x69 -> :sswitch_d
    .end sparse-switch
.end method

.method public getColorTemperatureDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb021

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    const-string/jumbo v1, "%d K"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "Auto"

    return-object v0
.end method

.method public getDescription(I)Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/drew/metadata/TagDescriptor;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getColorTemperatureDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getSceneModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getZoneMatchingDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getDynamicRangeOptimizerDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getImageStabilizationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getMacroDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getQualityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getAntiBlurDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->getLongExposureNoiseReductionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb021 -> :sswitch_0
        0xb023 -> :sswitch_1
        0xb024 -> :sswitch_2
        0xb025 -> :sswitch_3
        0xb026 -> :sswitch_4
        0xb029 -> :sswitch_5
        0xb040 -> :sswitch_6
        0xb041 -> :sswitch_7
        0xb047 -> :sswitch_8
        0xb04b -> :sswitch_9
        0xb04e -> :sswitch_a
    .end sparse-switch
.end method

.method public getDynamicRangeOptimizerDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb025

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Standard"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Advanced Auto"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Advanced LV1"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Advanced LV2"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Advanced LV3"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Advanced LV4"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Advanced LV5"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb041

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Auto"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Landscape"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Program"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Aperture Priority"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Shutter Priority"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Night Scene"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Manual"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "N/A"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x9 -> :sswitch_5
        0xf -> :sswitch_6
        0xffff -> :sswitch_7
    .end sparse-switch
.end method

.method public getImageStabilizationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb026

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "On"

    :goto_0
    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "Off"

    goto :goto_0
.end method

.method public getLongExposureNoiseReductionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb04e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Off"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "On"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "N/A"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method public getMacroDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb040

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Off"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "On"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Magnifying Glass/Super Macro"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "N/A"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0xffff -> :sswitch_3
    .end sparse-switch
.end method

.method public getQualityDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb047

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Normal"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Fine"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "N/A"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xffff -> :sswitch_2
    .end sparse-switch
.end method

.method public getSceneModeDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb023

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "Standard"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Portrait"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Text"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Night Scene"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Sunset"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Sports"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Landscape"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Night Portrait"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "Macro"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "Super Macro"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "Auto"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "Night View/Portrait"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getZoneMatchingDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/SonyType1MakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;

    const v1, 0xb024

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/SonyType1MakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "Unknown (%d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "ISO Setting Used"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "High Key"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Low Key"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
