.class public Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;
.super Lcom/drew/metadata/TagDescriptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/drew/metadata/TagDescriptor",
        "<",
        "Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;)V
    .locals 0
    .param p1    # Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/drew/metadata/TagDescriptor;-><init>(Lcom/drew/metadata/Directory;)V

    return-void
.end method

.method private buildFacesDescription([Lcom/drew/metadata/Face;)Ljava/lang/String;
    .locals 6
    .param p1    # [Lcom/drew/metadata/Face;
        .annotation build Lcom/drew/lang/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_2

    return-object v5

    :cond_0
    return-object v5

    :cond_1
    const-string/jumbo v3, "Face "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-virtual {v4}, Lcom/drew/metadata/Face;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOnOffDescription(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    return-object v1

    :pswitch_0
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "On"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private getTextDescription(I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "ASCII"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    return-object v3
.end method

.method private getTransformDescription(I)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0, p1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/drew/lang/BufferReader;

    invoke-direct {v1, v0}, Lcom/drew/lang/BufferReader;-><init>([B)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/drew/lang/BufferReader;->getUInt16(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    :cond_0
    const/4 v2, -0x3

    if-eq v0, v2, :cond_7

    :cond_1
    if-eqz v0, :cond_8

    :cond_2
    if-eq v0, v3, :cond_9

    :cond_3
    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unknown ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v5

    :cond_6
    if-ne v1, v3, :cond_0

    const-string/jumbo v0, "Slim Low"

    return-object v0

    :cond_7
    if-ne v1, v4, :cond_1

    const-string/jumbo v0, "Slim High"

    return-object v0

    :cond_8
    if-nez v1, :cond_2

    const-string/jumbo v0, "Off"

    return-object v0

    :cond_9
    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "Stretch Low"

    return-object v0

    :cond_a
    if-ne v1, v4, :cond_4

    const-string/jumbo v0, "Stretch High"
    :try_end_0
    .catch Lcom/drew/lang/BufferBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    return-object v5
.end method


# virtual methods
.method public getAdvancedSceneModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Normal"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Outdoor/Illuminations/Flower/HDR Art"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Indoor/Architecture/Objects/HDR B&W"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Creative"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Auto"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Expressive"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Retro"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Pure"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "Elegant"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "Monochrome"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "Dynamic Art"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "Silhouette"

    return-object v0

    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public getAfAreaModeDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    aget v1, v0, v4

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    aget v1, v0, v3

    sparse-switch v1, :sswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Spot Mode On"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "Spot Mode Off"

    return-object v0

    :sswitch_3
    aget v1, v0, v3

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "Spot Focusing"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "5-area"

    return-object v0

    :sswitch_4
    aget v1, v0, v3

    sparse-switch v1, :sswitch_data_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "1-area"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "1-area (high speed)"

    return-object v0

    :sswitch_7
    aget v1, v0, v3

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v0, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Auto or Face Detect"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "3-area (left)"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "3-area (center)"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "3-area (right)"

    return-object v0

    :sswitch_8
    const-string/jumbo v0, "Face Detect"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x10 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getAfAssistLampDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Fired"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Enabled but not used"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Disabled but required"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Disabled and not required"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getAudioDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBabyAge1Description()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const v1, 0x8010

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getAge(I)Lcom/drew/metadata/Age;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getBabyAgeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getAge(I)Lcom/drew/metadata/Age;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/drew/metadata/Age;->toFriendlyString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getBabyNameDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBurstModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "On"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Infinite"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Unlimited"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getCityDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6d

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColorEffectDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Warm"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Cool"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Black & White"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Sepia"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getColorModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Natural"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Vivid"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getContrastDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getContrastModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Normal"

    return-object v0

    :sswitch_1
    const-string/jumbo v0, "Low"

    return-object v0

    :sswitch_2
    const-string/jumbo v0, "High"

    return-object v0

    :sswitch_3
    const-string/jumbo v0, "Medium Low"

    return-object v0

    :sswitch_4
    const-string/jumbo v0, "Medium High"

    return-object v0

    :sswitch_5
    const-string/jumbo v0, "Low"

    return-object v0

    :sswitch_6
    const-string/jumbo v0, "Normal"

    return-object v0

    :sswitch_7
    const-string/jumbo v0, "High"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_4
        0x100 -> :sswitch_5
        0x110 -> :sswitch_6
        0x120 -> :sswitch_7
    .end sparse-switch
.end method

.method public getConversionLensDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Wide"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Telephoto"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Macro"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCountryDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getQualityModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getWhiteBalanceDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getFocusModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getAfAreaModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getImageStabilizationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getMacroModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getRecordModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getAudioDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getUnknownDataDumpDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getColorEffectDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getUptimeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getBurstModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getContrastModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getNoiseReductionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getSelfTimerDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getRotationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getAfAssistLampDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getColorModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOpticalZoomModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getConversionLensDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getContrastDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getWorldTimeLocationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getAdvancedSceneModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getDetectedFacesDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTransformDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTransform1Description()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getIntelligentExposureDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getFlashWarningDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getCountryDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getStateDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getCityDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getLandmarkDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getIntelligentResolutionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getRecognizedFacesDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getPrintImageMatchingInfoDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getSceneModeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getFlashFiredDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextStampDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextStamp1Description()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextStamp2Description()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextStamp3Description()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getMakernoteVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getExifVersionDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getInternalSerialNumberDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTitleDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getBabyNameDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getLocationDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getBabyAgeDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-virtual {p0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getBabyAge1Description()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x7 -> :sswitch_3
        0xf -> :sswitch_4
        0x1a -> :sswitch_5
        0x1c -> :sswitch_6
        0x1f -> :sswitch_7
        0x20 -> :sswitch_8
        0x21 -> :sswitch_9
        0x25 -> :sswitch_2c
        0x26 -> :sswitch_2b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_b
        0x2a -> :sswitch_c
        0x2c -> :sswitch_d
        0x2d -> :sswitch_e
        0x2e -> :sswitch_f
        0x30 -> :sswitch_10
        0x31 -> :sswitch_11
        0x32 -> :sswitch_12
        0x33 -> :sswitch_30
        0x34 -> :sswitch_13
        0x35 -> :sswitch_14
        0x39 -> :sswitch_15
        0x3a -> :sswitch_16
        0x3b -> :sswitch_26
        0x3d -> :sswitch_17
        0x3e -> :sswitch_27
        0x4e -> :sswitch_18
        0x59 -> :sswitch_19
        0x5d -> :sswitch_1b
        0x61 -> :sswitch_22
        0x62 -> :sswitch_1c
        0x65 -> :sswitch_2d
        0x66 -> :sswitch_2e
        0x67 -> :sswitch_2f
        0x69 -> :sswitch_1d
        0x6b -> :sswitch_1e
        0x6d -> :sswitch_1f
        0x6f -> :sswitch_20
        0x70 -> :sswitch_21
        0xe00 -> :sswitch_23
        0x8000 -> :sswitch_2a
        0x8001 -> :sswitch_24
        0x8007 -> :sswitch_25
        0x8008 -> :sswitch_28
        0x8009 -> :sswitch_29
        0x8010 -> :sswitch_31
        0x8012 -> :sswitch_1a
    .end sparse-switch
.end method

.method public getDetectedFacesDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getDetectedFaces()[Lcom/drew/metadata/Face;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->buildFacesDescription([Lcom/drew/metadata/Face;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashFiredDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8007

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlashWarningDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "No"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Yes (Flash required but disabled)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFocusModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Auto"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Manual"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Auto, Focus Button"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Auto, Continuous"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getImageStabilizationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "On, Mode 1"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "On, Mode 2"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getIntelligentExposureDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Low"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Standard"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "High"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getIntelligentResolutionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Auto"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "On"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getInternalSerialNumberDescription()Ljava/lang/String;
    .locals 6
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v4, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getByteArray(I)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    move v0, v1

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    move v0, v2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2

    :cond_1
    return-object v4

    :cond_2
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLandmarkDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6f

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacroModeDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakernoteVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseReductionDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Standard (0)"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Low (-1)"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "High (+1)"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Lowest (-2)"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Highest (+2)"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getOpticalZoomModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Extended"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPrintImageMatchingInfoDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0xe00

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getQualityModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "High"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Normal"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Very High"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Raw"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Motion Picture"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public getRecognizedFacesDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getRecognizedFaces()[Lcom/drew/metadata/Face;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->buildFacesDescription([Lcom/drew/metadata/Face;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Normal"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Portrait"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Scenery"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Sports"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Night Portrait"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Program"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Aperture Priority"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Shutter Priority"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "Macro"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "Spot"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "Manual"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "Movie Preview"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "Panning"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "Simple"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "Color Effects"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "Self Portrait"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "Economy"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "Fireworks"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "Party"

    return-object v0

    :pswitch_14
    const-string/jumbo v0, "Snow"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "Night Scenery"

    return-object v0

    :pswitch_16
    const-string/jumbo v0, "Food"

    return-object v0

    :pswitch_17
    const-string/jumbo v0, "Baby"

    return-object v0

    :pswitch_18
    const-string/jumbo v0, "Soft Skin"

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "Candlelight"

    return-object v0

    :pswitch_1a
    const-string/jumbo v0, "Starry Night"

    return-object v0

    :pswitch_1b
    const-string/jumbo v0, "High Sensitivity"

    return-object v0

    :pswitch_1c
    const-string/jumbo v0, "Panorama Assist"

    return-object v0

    :pswitch_1d
    const-string/jumbo v0, "Underwater"

    return-object v0

    :pswitch_1e
    const-string/jumbo v0, "Beach"

    return-object v0

    :pswitch_1f
    const-string/jumbo v0, "Aerial Photo"

    return-object v0

    :pswitch_20
    const-string/jumbo v0, "Sunset"

    return-object v0

    :pswitch_21
    const-string/jumbo v0, "Pet"

    return-object v0

    :pswitch_22
    const-string/jumbo v0, "Intelligent ISO"

    return-object v0

    :pswitch_23
    const-string/jumbo v0, "Clipboard"

    return-object v0

    :pswitch_24
    const-string/jumbo v0, "High Speed Continuous Shooting"

    return-object v0

    :pswitch_25
    const-string/jumbo v0, "Intelligent Auto"

    return-object v0

    :pswitch_26
    const-string/jumbo v0, "Multi-aspect"

    return-object v0

    :pswitch_27
    const-string/jumbo v0, "Transform"

    return-object v0

    :pswitch_28
    const-string/jumbo v0, "Flash Burst"

    return-object v0

    :pswitch_29
    const-string/jumbo v0, "Pin Hole"

    return-object v0

    :pswitch_2a
    const-string/jumbo v0, "Film Grain"

    return-object v0

    :pswitch_2b
    const-string/jumbo v0, "My Color"

    return-object v0

    :pswitch_2c
    const-string/jumbo v0, "Photo Frame"

    return-object v0

    :pswitch_2d
    const-string/jumbo v0, "HDR"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method

.method public getRotationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Horizontal"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Rotate 180"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Rotate 90 CW"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Rotate 270 CW"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getSceneModeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const v1, 0x8001

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Normal"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Portrait"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Scenery"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Sports"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Night Portrait"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Program"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Aperture Priority"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Shutter Priority"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "Macro"

    return-object v0

    :pswitch_a
    const-string/jumbo v0, "Spot"

    return-object v0

    :pswitch_b
    const-string/jumbo v0, "Manual"

    return-object v0

    :pswitch_c
    const-string/jumbo v0, "Movie Preview"

    return-object v0

    :pswitch_d
    const-string/jumbo v0, "Panning"

    return-object v0

    :pswitch_e
    const-string/jumbo v0, "Simple"

    return-object v0

    :pswitch_f
    const-string/jumbo v0, "Color Effects"

    return-object v0

    :pswitch_10
    const-string/jumbo v0, "Self Portrait"

    return-object v0

    :pswitch_11
    const-string/jumbo v0, "Economy"

    return-object v0

    :pswitch_12
    const-string/jumbo v0, "Fireworks"

    return-object v0

    :pswitch_13
    const-string/jumbo v0, "Party"

    return-object v0

    :pswitch_14
    const-string/jumbo v0, "Snow"

    return-object v0

    :pswitch_15
    const-string/jumbo v0, "Night Scenery"

    return-object v0

    :pswitch_16
    const-string/jumbo v0, "Food"

    return-object v0

    :pswitch_17
    const-string/jumbo v0, "Baby"

    return-object v0

    :pswitch_18
    const-string/jumbo v0, "Soft Skin"

    return-object v0

    :pswitch_19
    const-string/jumbo v0, "Candlelight"

    return-object v0

    :pswitch_1a
    const-string/jumbo v0, "Starry Night"

    return-object v0

    :pswitch_1b
    const-string/jumbo v0, "High Sensitivity"

    return-object v0

    :pswitch_1c
    const-string/jumbo v0, "Panorama Assist"

    return-object v0

    :pswitch_1d
    const-string/jumbo v0, "Underwater"

    return-object v0

    :pswitch_1e
    const-string/jumbo v0, "Beach"

    return-object v0

    :pswitch_1f
    const-string/jumbo v0, "Aerial Photo"

    return-object v0

    :pswitch_20
    const-string/jumbo v0, "Sunset"

    return-object v0

    :pswitch_21
    const-string/jumbo v0, "Pet"

    return-object v0

    :pswitch_22
    const-string/jumbo v0, "Intelligent ISO"

    return-object v0

    :pswitch_23
    const-string/jumbo v0, "Clipboard"

    return-object v0

    :pswitch_24
    const-string/jumbo v0, "High Speed Continuous Shooting"

    return-object v0

    :pswitch_25
    const-string/jumbo v0, "Intelligent Auto"

    return-object v0

    :pswitch_26
    const-string/jumbo v0, "Multi-aspect"

    return-object v0

    :pswitch_27
    const-string/jumbo v0, "Transform"

    return-object v0

    :pswitch_28
    const-string/jumbo v0, "Flash Burst"

    return-object v0

    :pswitch_29
    const-string/jumbo v0, "Pin Hole"

    return-object v0

    :pswitch_2a
    const-string/jumbo v0, "Film Grain"

    return-object v0

    :pswitch_2b
    const-string/jumbo v0, "My Color"

    return-object v0

    :pswitch_2c
    const-string/jumbo v0, "Photo Frame"

    return-object v0

    :pswitch_2d
    const-string/jumbo v0, "HDR"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method

.method public getSelfTimerDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Off"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "10 s"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "2 s"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getStateDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x6b

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp1Description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp2Description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8008

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStamp3Description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8009

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStampDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x3b

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getOnOffDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTextDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransform1Description()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const v0, 0x8012

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTransformDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransformDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->getTransformDescription(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownDataDumpDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getByteArray(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getUptimeDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public getVersionDescription()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getIntArray(I)[I

    move-result-object v0

    invoke-static {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->convertBytesToVersionString([II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteBalanceDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
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

    :pswitch_1
    const-string/jumbo v0, "Auto"

    return-object v0

    :pswitch_2
    const-string/jumbo v0, "Daylight"

    return-object v0

    :pswitch_3
    const-string/jumbo v0, "Cloudy"

    return-object v0

    :pswitch_4
    const-string/jumbo v0, "Incandescent"

    return-object v0

    :pswitch_5
    const-string/jumbo v0, "Manual"

    return-object v0

    :pswitch_6
    const-string/jumbo v0, "Flash"

    return-object v0

    :pswitch_7
    const-string/jumbo v0, "Black & White"

    return-object v0

    :pswitch_8
    const-string/jumbo v0, "Manual"

    return-object v0

    :pswitch_9
    const-string/jumbo v0, "Shade"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public getWorldTimeLocationDescription()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/drew/lang/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/drew/metadata/exif/PanasonicMakernoteDescriptor;->_directory:Lcom/drew/metadata/Directory;

    check-cast v0, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/drew/metadata/exif/PanasonicMakernoteDirectory;->getInteger(I)Ljava/lang/Integer;

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
    const-string/jumbo v0, "Home"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "Destination"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
