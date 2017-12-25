.class public Lcom/drew/metadata/exif/ExifThumbnailDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/exif/ExifThumbnailDirectory;",
        ">;"
    }
.end annotation


# instance fields
.field private final _allowDecimalRepresentationOfRationals:Z


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/ExifThumbnailDirectory;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/exif/ExifThumbnailDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_allowDecimalRepresentationOfRationals:Z

    return-void
.end method


# virtual methods
.method public getBitsPerSampleDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bits/component/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getCompressionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "Unknown compression"

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Uncompressed"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "CCITT 1D"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "T4/Group 3 Fax"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "T6/Group 4 Fax"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "LZW"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "JPEG (old-style)"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "JPEG"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "Adobe Deflate"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "JBIG B&W"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "JBIG Color"

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "Next"

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "CCIRLEW"

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "PackBits"

    return-object v0

    :sswitch_d
    const-string/jumbo v0, "Thunderscan"

    return-object v0

    :sswitch_e
    const-string/jumbo v0, "IT8CTPAD"

    return-object v0

    :sswitch_f
    const-string/jumbo v0, "IT8LW"

    return-object v0

    :sswitch_10
    const-string/jumbo v0, "IT8MP"

    return-object v0

    :sswitch_11
    const-string/jumbo v0, "IT8BL"

    return-object v0

    :sswitch_12
    const-string/jumbo v0, "PixarFilm"

    return-object v0

    :sswitch_13
    const-string/jumbo v0, "PixarLog"

    return-object v0

    :sswitch_14
    const-string/jumbo v0, "Deflate"

    return-object v0

    :sswitch_15
    const-string/jumbo v0, "DCS"

    return-object v0

    :sswitch_16
    const-string/jumbo v0, "JBIG"

    return-object v0

    :sswitch_17
    const-string/jumbo v0, "SGILog"

    return-object v0

    :sswitch_18
    const-string/jumbo v0, "SGILog24"

    return-object v0

    :sswitch_19
    const-string/jumbo v0, "JPEG 2000"

    return-object v0

    :sswitch_1a
    const-string/jumbo v0, "Nikon NEF Compressed"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x7f95 -> :sswitch_16
        0x7fa4 -> :sswitch_17
        0x7fa5 -> :sswitch_18
        0x7fc8 -> :sswitch_19
        0x7fc9 -> :sswitch_1a
        0x7ffe -> :sswitch_a
        0x8003 -> :sswitch_b
        0x8005 -> :sswitch_c
        0x8029 -> :sswitch_d
        0x807f -> :sswitch_e
        0x8080 -> :sswitch_f
        0x8081 -> :sswitch_10
        0x8082 -> :sswitch_11
        0x808c -> :sswitch_12
        0x808d -> :sswitch_13
        0x80b2 -> :sswitch_14
        0x80b3 -> :sswitch_15
    .end sparse-switch
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
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getOrientationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getYCbCrPositioningDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getXResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getYResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailOffsetDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailLengthDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailImageWidthDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getThumbnailImageHeightDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getBitsPerSampleDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getCompressionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getPhotometricInterpretationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getRowsPerStripDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getStripByteCountsDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getSamplesPerPixelDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getPlanarConfigurationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getYCbCrSubsamplingDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getReferenceBlackWhiteDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_7
        0x101 -> :sswitch_8
        0x102 -> :sswitch_9
        0x103 -> :sswitch_a
        0x106 -> :sswitch_b
        0x112 -> :sswitch_0
        0x115 -> :sswitch_e
        0x116 -> :sswitch_c
        0x117 -> :sswitch_d
        0x11a -> :sswitch_3
        0x11b -> :sswitch_4
        0x11c -> :sswitch_f
        0x128 -> :sswitch_1
        0x201 -> :sswitch_5
        0x202 -> :sswitch_6
        0x212 -> :sswitch_10
        0x213 -> :sswitch_2
        0x214 -> :sswitch_11
    .end sparse-switch
.end method

.method public getOrientationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Top, left side (Horizontal / normal)"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Top, right side (Mirror horizontal)"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Bottom, right side (Rotate 180)"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Bottom, left side (Mirror vertical)"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Left side, top (Mirror horizontal and rotate 270 CW)"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Right side, top (Rotate 90 CW)"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Right side, bottom (Mirror horizontal and rotate 90 CW)"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Left side, bottom (Rotate 270 CW)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getPhotometricInterpretationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, "Unknown colour space"

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "WhiteIsZero"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "BlackIsZero"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "RGB"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "RGB Palette"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Transparency Mask"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "CMYK"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "YCbCr"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "CIELab"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "ICCLab"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "ITULab"

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "Color Filter Array"

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "Pixar LogL"

    return-object v0

    :sswitch_c
    const-string/jumbo v0, "Pixar LogLuv"

    return-object v0

    :sswitch_d
    const-string/jumbo v0, "Linear Raw"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x8023 -> :sswitch_a
        0x804c -> :sswitch_b
        0x804d -> :sswitch_c
        0x807c -> :sswitch_d
    .end sparse-switch
.end method

.method public getPlanarConfigurationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x11c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "Unknown configuration"

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Chunky (contiguous for each subsampling pixel)"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Separate (Y-plane/Cb-plane/Cr-plane format)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getReferenceBlackWhiteDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v0, v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getResolutionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x128

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "(No unit)"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Inch"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "cm"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getRowsPerStripDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x116

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " rows/strip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getSamplesPerPixelDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x115

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " samples/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getStripByteCountsDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x117

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getThumbnailImageHeightDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getThumbnailImageWidthDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getThumbnailLengthDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x202

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getThumbnailOffsetDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getXResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dots per "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "unit"

    goto :goto_0
.end method

.method public getYCbCrPositioningDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x213

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Center of pixel array"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Datum point"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getYCbCrSubsamplingDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    array-length v1, v0

    if-lt v1, v2, :cond_0

    aget v1, v0, v5

    if-eq v1, v2, :cond_4

    :cond_2
    aget v1, v0, v5

    if-eq v1, v2, :cond_5

    :cond_3
    const-string/jumbo v0, "(Unknown)"

    return-object v0

    :cond_4
    aget v1, v0, v3

    if-ne v1, v3, :cond_2

    const-string/jumbo v0, "YCbCr4:2:2"

    return-object v0

    :cond_5
    aget v0, v0, v3

    if-ne v0, v2, :cond_3

    const-string/jumbo v0, "YCbCr4:2:0"

    return-object v0
.end method

.method public getYResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifThumbnailDirectory;

    const/16 v1, 0x11b

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifThumbnailDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifThumbnailDescriptor;->getResolutionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " dots per "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "unit"

    goto :goto_0
.end method
