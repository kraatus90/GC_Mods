.class public Lcom/drew/metadata/xmp/XmpReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/drew/metadata/MetadataReader;


# static fields
.field private static final FMT_DOUBLE:I = 0x4

.field private static final FMT_INT:I = 0x3

.field private static final FMT_RATIONAL:I = 0x2

.field private static final FMT_STRING:I = 0x1

.field private static final SCHEMA_DUBLIN_CORE_SPECIFIC_PROPERTIES:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEMA_EXIF_ADDITIONAL_PROPERTIES:Ljava/lang/String; = "http://ns.adobe.com/exif/1.0/aux/"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEMA_EXIF_SPECIFIC_PROPERTIES:Ljava/lang/String; = "http://ns.adobe.com/exif/1.0/"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field

.field private static final SCHEMA_EXIF_TIFF_PROPERTIES:Ljava/lang/String; = "http://ns.adobe.com/tiff/1.0/"
    .annotation build Lcom/drew/lang/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8
    .param p1    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/xmp/XmpDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-interface {p1, p3, p4}, Lcom/adobe/xmp/XMPMeta;->getPropertyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    packed-switch p6, :pswitch_data_0

    const-string/jumbo v0, "Unknown format code %d for tag %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    return-void

    :pswitch_0
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Error in rational format for tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/drew/lang/Rational;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-long v2, v2

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-long v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/drew/lang/Rational;-><init>(JJ)V

    invoke-virtual {p2, p5, v1}, Lcom/drew/metadata/xmp/XmpDirectory;->setRational(ILcom/drew/lang/Rational;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Unable to parse XMP property %s as a Rational."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->setInt(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "Unable to parse XMP property %s as an int."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, p5, v0, v1}, Lcom/drew/metadata/xmp/XmpDirectory;->setDouble(ID)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "Unable to parse XMP property %s as an double."

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2, p5, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->setString(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public extract([BLcom/drew/metadata/Metadata;)V
    .locals 7
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/Metadata;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    const-class v0, Lcom/drew/metadata/xmp/XmpDirectory;

    invoke-virtual {p2, v0}, Lcom/drew/metadata/Metadata;->getOrCreateDirectory(Ljava/lang/Class;)Lcom/drew/metadata/Directory;

    move-result-object v2

    check-cast v2, Lcom/drew/metadata/xmp/XmpDirectory;

    array-length v0, p1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_3

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/\u0000"

    new-instance v1, Ljava/lang/String;

    const/16 v3, 0x1d

    invoke-direct {v1, p1, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1d

    new-array v0, v0, [B

    const/16 v1, 0x1d

    const/4 v3, 0x0

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1d

    invoke-static {p1, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/drew/metadata/xmp/XmpDirectory;->setXMPMeta(Lcom/adobe/xmp/XMPMeta;)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/aux/"

    const-string/jumbo v4, "aux:LensInfo"

    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/aux/"

    const-string/jumbo v4, "aux:Lens"

    const/4 v5, 0x7

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/aux/"

    const-string/jumbo v4, "aux:SerialNumber"

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/aux/"

    const-string/jumbo v4, "aux:Firmware"

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v4, "tiff:Make"

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/tiff/1.0/"

    const-string/jumbo v4, "tiff:Model"

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:ExposureTime"

    const/4 v5, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:ExposureProgram"

    const/16 v5, 0xc

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:ApertureValue"

    const/16 v5, 0xb

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:FNumber"

    const/4 v5, 0x5

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:FocalLength"

    const/16 v5, 0xa

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:ShutterSpeedValue"

    const/4 v5, 0x4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/drew/metadata/xmp/XmpReader;->processXmpTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;II)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:DateTimeOriginal"

    const/16 v5, 0xd

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->processXmpDateTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v3, "http://ns.adobe.com/exif/1.0/"

    const-string/jumbo v4, "exif:DateTimeDigitized"

    const/16 v5, 0xe

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/drew/metadata/xmp/XmpReader;->processXmpDateTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1}, Lcom/adobe/xmp/XMPMeta;->iterator()Lcom/adobe/xmp/XMPIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/adobe/xmp/XMPIterator;->hasNext()Z
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "data"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "metadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string/jumbo v0, "Xmp data segment must contain at least 30 bytes"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string/jumbo v0, "Xmp data segment doesn\'t begin with \'http://ns.adobe.com/xap/1.0/\'"

    invoke-virtual {v2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v1}, Lcom/adobe/xmp/XMPIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adobe/xmp/properties/XMPPropertyInfo;

    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPPropertyInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/adobe/xmp/properties/XMPPropertyInfo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/adobe/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error parsing XMP segment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/adobe/xmp/XMPException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->addError(Ljava/lang/String;)V

    goto :goto_1
.end method

.method processXmpDateTag(Lcom/adobe/xmp/XMPMeta;Lcom/drew/metadata/xmp/XmpDirectory;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Lcom/adobe/xmp/XMPMeta;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/drew/metadata/xmp/XmpDirectory;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/xmp/XMPException;
        }
    .end annotation

    invoke-interface {p1, p3, p4}, Lcom/adobe/xmp/XMPMeta;->getPropertyCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, p5, v0}, Lcom/drew/metadata/xmp/XmpDirectory;->setDate(ILjava/util/Date;)V

    return-void

    :cond_0
    return-void
.end method
