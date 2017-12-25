.class public Lcom/drew/metadata/exif/ExifSubIFDDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/exif/ExifSubIFDDirectory;",
        ">;"
    }
.end annotation


# static fields
.field private static final SimpleDecimalFormatter:Ljava/text/DecimalFormat;
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _allowDecimalRepresentationOfRationals:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "0.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/drew/metadata/exif/ExifSubIFDDirectory;)V
    .locals 1
    .param p1    # Lcom/drew/metadata/exif/ExifSubIFDDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_allowDecimalRepresentationOfRationals:Z

    return-void
.end method


# virtual methods
.method public get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa405

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "Unknown"

    return-object v0
.end method

.method public getApertureValueDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9202

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getBitsPerSampleDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v2, 0x102

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

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

.method public getColorSpaceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_2

    const-string/jumbo v0, "Unknown"

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "sRGB"

    return-object v0

    :cond_2
    const-string/jumbo v0, "Undefined"

    return-object v0
.end method

.method public getComponentConfigurationDescription()Ljava/lang/String;
    .locals 7
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v2, 0x9101

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getIntArray(I)[I

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, ""

    aput-object v0, v3, v1

    const/4 v0, 0x1

    const-string/jumbo v4, "Y"

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, "Cb"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, "Cr"

    aput-object v4, v3, v0

    const-string/jumbo v0, "R"

    aput-object v0, v3, v6

    const/4 v0, 0x5

    const-string/jumbo v4, "G"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "B"

    aput-object v4, v3, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    array-length v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :cond_1
    aget v1, v2, v0

    if-gtz v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    array-length v5, v3

    if-ge v1, v5, :cond_2

    aget-object v1, v3, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9102

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->isInteger()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bits/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {v0}, Lcom/drew/lang/Rational;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bit/pixel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa408

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "None"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Soft"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Hard"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCustomRenderedDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa401

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Normal process"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Custom process"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getNewSubfileTypeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSubfileTypeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getThresholdingDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFillOrderDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExposureTimeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getShutterSpeedDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFNumberDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getCompressedAverageBitsPerPixelDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSubjectDistanceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getMeteringModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFlashDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalLengthDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getColorSpaceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExifImageWidthDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExifImageHeightDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalPlaneXResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalPlaneYResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getBitsPerSampleDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getPhotometricInterpretationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getRowsPerStripDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getStripByteCountsDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSamplesPerPixelDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getPlanarConfigurationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getYCbCrSubsamplingDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExposureProgramDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getApertureValueDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getMaxApertureValueDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSensingMethodDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExposureBiasDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFileSourceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSceneTypeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getComponentConfigurationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExifVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFlashPixVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getIsoEquivalentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getUserCommentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getCustomRenderedDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getExposureModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getWhiteBalanceModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getDigitalZoomRatioDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->get35mmFilmEquivFocalLengthDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSceneCaptureTypeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getGainControlDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSaturationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSharpnessDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getSubjectDistanceRangeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xfe -> :sswitch_0
        0xff -> :sswitch_1
        0x102 -> :sswitch_13
        0x106 -> :sswitch_14
        0x107 -> :sswitch_2
        0x10a -> :sswitch_3
        0x115 -> :sswitch_17
        0x116 -> :sswitch_15
        0x117 -> :sswitch_16
        0x11c -> :sswitch_18
        0x212 -> :sswitch_19
        0x829a -> :sswitch_4
        0x829d -> :sswitch_6
        0x8822 -> :sswitch_1a
        0x8827 -> :sswitch_24
        0x9000 -> :sswitch_22
        0x9101 -> :sswitch_21
        0x9102 -> :sswitch_7
        0x9201 -> :sswitch_5
        0x9202 -> :sswitch_1b
        0x9204 -> :sswitch_1e
        0x9205 -> :sswitch_1c
        0x9206 -> :sswitch_8
        0x9207 -> :sswitch_9
        0x9208 -> :sswitch_a
        0x9209 -> :sswitch_b
        0x920a -> :sswitch_c
        0x9286 -> :sswitch_25
        0xa000 -> :sswitch_23
        0xa001 -> :sswitch_d
        0xa002 -> :sswitch_e
        0xa003 -> :sswitch_f
        0xa20e -> :sswitch_11
        0xa20f -> :sswitch_12
        0xa210 -> :sswitch_10
        0xa217 -> :sswitch_1d
        0xa300 -> :sswitch_1f
        0xa301 -> :sswitch_20
        0xa401 -> :sswitch_26
        0xa402 -> :sswitch_27
        0xa403 -> :sswitch_28
        0xa404 -> :sswitch_29
        0xa405 -> :sswitch_2a
        0xa406 -> :sswitch_2b
        0xa407 -> :sswitch_2c
        0xa408 -> :sswitch_2d
        0xa409 -> :sswitch_2e
        0xa40a -> :sswitch_2f
        0xa40c -> :sswitch_30
    .end sparse-switch
.end method

.method public getDigitalZoomRatioDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa404

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getNumerator()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v0, "Digital zoom not used."

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    sget-object v1, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifImageHeightDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa003

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getExifImageWidthDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa002

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getExifVersionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9000

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getExposureBiasDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9204

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getExposureModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa402

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Auto exposure"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Manual exposure"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Auto bracket"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getExposureProgramDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x8822

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown program ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Manual control"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Program normal"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Aperture priority"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Shutter priority"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Program creative (slow program)"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Program action (high-speed program)"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Portrait mode"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Landscape mode"

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

.method public getExposureTimeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v2, 0x829a

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

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

.method public getFNumberDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x829d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getFileSourceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa300

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "Digital Still Camera (DSC)"

    goto :goto_0
.end method

.method public getFillOrderDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Normal"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Reversed"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFlashDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9209

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-string/jumbo v2, "Flash did not fire"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_5

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v2, "Flash fired"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string/jumbo v2, ", return not detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo v2, ", return detected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string/jumbo v2, ", auto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, ", red-eye reduction"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public getFlashPixVersionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa000

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getFocalLengthDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x920a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getFocalPlaneResolutionUnitDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa210

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Inches"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "cm"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getFocalPlaneXResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa20e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getFocalPlaneYResolutionDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa20f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->getFocalPlaneResolutionUnitDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->getReciprocal()Lcom/drew/lang/Rational;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/drew/lang/Rational;->toSimpleString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getGainControlDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa407

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "None"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Low gain up"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Low gain down"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "High gain up"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "High gain down"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getIsoEquivalentDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x8827

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getMaxApertureValueDescription()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9205

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getDoubleObject(I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/drew/imaging/PhotographicConversions;->apertureToFStop(D)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "F"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->SimpleDecimalFormatter:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getMeteringModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9207

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Unknown"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Average"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Center weighted average"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Spot"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Multi-spot"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Multi-segment"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Partial"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "(Other)"

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
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method public getNewSubfileTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Full-resolution image"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Reduced-resolution image"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Single page of multi-page reduced-resolution image"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Transparency mask"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Transparency mask of reduced-resolution image"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Transparency mask of multi-page image"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Transparency mask of reduced-resolution multi-page image"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getPhotometricInterpretationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

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

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0x11c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

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

.method public getRowsPerStripDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v2, 0x116

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v2, 0x115

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

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

.method public getSaturationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa409

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "None"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Low saturation"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "High saturation"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSceneCaptureTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa406

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Standard"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Landscape"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Portrait"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Night scene"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getSceneTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa301

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const-string/jumbo v0, "Directly photographed image"

    goto :goto_0
.end method

.method public getSensingMethodDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa217

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    return-object v0

    :cond_0
    return-object v2

    :pswitch_1
    const-string/jumbo v0, "(Not defined)"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "One-chip color area sensor"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Two-chip color area sensor"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Three-chip color area sensor"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Color sequential area sensor"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Trilinear sensor"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Color sequential linear sensor"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getSharpnessDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa40a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "None"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Low"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Hard"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getShutterSpeedDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9201

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getFloatObject(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    double-to-float v0, v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " sec"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStripByteCountsDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v2, 0x117

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getString(I)Ljava/lang/String;

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

.method public getSubfileTypeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Full-resolution image"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Reduced-resolution image"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Single page of multi-page image"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getSubjectDistanceDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9206

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getRational(I)Lcom/drew/lang/Rational;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "0.0##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/drew/lang/Rational;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " metres"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getSubjectDistanceRangeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa40c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Unknown"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Macro"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Close view"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Distant view"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getThresholdingDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "No dithering or halftoning"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Ordered dither or halftone"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Randomized dither"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getUserCommentDescription()Ljava/lang/String;
    .locals 8
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v7, 0xa

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9286

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getByteArray(I)[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "ASCII"

    const-string/jumbo v3, "file.encoding"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "UNICODE"

    const-string/jumbo v3, "UTF-16LE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "JIS"

    const-string/jumbo v3, "Shift-JIS"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    array-length v1, v2

    if-ge v1, v7, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "file.encoding"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    const-string/jumbo v0, ""

    return-object v0

    :cond_3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v4, 0xa

    invoke-direct {v3, v2, v1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-lt v1, v7, :cond_5

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0xa

    array-length v4, v2

    add-int/lit8 v4, v4, -0xa

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    aget-byte v3, v2, v1

    if-nez v3, :cond_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const/16 v4, 0x20

    if-eq v3, v4, :cond_6

    new-instance v3, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v1

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    return-object v6
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0x9208

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :sswitch_0
    const-string/jumbo v0, "Unknown"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Daylight"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Florescent"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Tungsten"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Flash"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Standard light"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Standard light (B)"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "Standard light (C)"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "D55"

    return-object v0

    :sswitch_9
    const-string/jumbo v0, "D65"

    return-object v0

    :sswitch_a
    const-string/jumbo v0, "D75"

    return-object v0

    :sswitch_b
    const-string/jumbo v0, "(Other)"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xa -> :sswitch_4
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
        0x13 -> :sswitch_7
        0x14 -> :sswitch_8
        0x15 -> :sswitch_9
        0x16 -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch
.end method

.method public getWhiteBalanceModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const v1, 0xa403

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :pswitch_0
    const-string/jumbo v0, "Auto white balance"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Manual white balance"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/drew/metadata/exif/ExifSubIFDDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/ExifSubIFDDirectory;

    const/16 v1, 0x212

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/ExifSubIFDDirectory;->getIntArray(I)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v1, v0, v5

    if-eq v1, v3, :cond_3

    :cond_0
    aget v1, v0, v5

    if-eq v1, v3, :cond_4

    :cond_1
    const-string/jumbo v0, "(Unknown)"

    return-object v0

    :cond_2
    return-object v4

    :cond_3
    aget v1, v0, v2

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "YCbCr4:2:2"

    return-object v0

    :cond_4
    aget v0, v0, v2

    if-ne v0, v3, :cond_1

    const-string/jumbo v0, "YCbCr4:2:0"

    return-object v0
.end method
