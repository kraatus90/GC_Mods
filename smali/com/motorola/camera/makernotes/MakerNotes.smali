.class public Lcom/motorola/camera/makernotes/MakerNotes;
.super Ljava/lang/Object;
.source "MakerNotes.java"


# static fields
.field private static final BASE_OFFSET:I = 0xc

.field private static final EXIF_MARKER:I = 0xe1

.field private static final MAKERNOTE_TAG_COUNT:I = 0x7

.field private static final MAKERNOTE_TAG_END:I = 0x7c

.field private static final MAKERNOTE_TAG_START:I = 0x92

.field private static final MAX_FACES:I = 0x5

.field private static final SOI_MARKER:I = 0xd8

.field private static final STRING_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mParser:Lcom/motorola/camera/makernotes/MotMakerNotesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "^[a-zA-Z0-9\\-_.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/makernotes/MakerNotes;->STRING_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/motorola/camera/makernotes/MakerNotes;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;

    invoke-direct {v0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/makernotes/MakerNotes;->mParser:Lcom/motorola/camera/makernotes/MotMakerNotesParser;

    return-void
.end method

.method public static getMnDateValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    return-object p3
.end method

.method public static getMnDoubleValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;DI)D
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    long-to-double v0, v0

    div-double p2, v0, v2

    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static getMnIntValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;I)I
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMnLongValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;J)J
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static getMnStringValue(Lcom/motorola/camera/makernotes/MakerNotes;Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/makernotes/MakerNotes;->getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    sget-object v1, Lcom/motorola/camera/makernotes/MakerNotes;->STRING_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p2, v0

    goto :goto_0
.end method


# virtual methods
.method public getTag(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/makernotes/MakerNotes;->mParser:Lcom/motorola/camera/makernotes/MotMakerNotesParser;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->get(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processJpegForMakerNotes([B)Z
    .locals 10

    const/16 v7, 0xff

    const/16 v0, 0xc

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v6, 0xd8

    if-ne v2, v6, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v6, 0xe1

    if-ne v2, v6, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    or-int/2addr v6, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "ExifSize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-ge v0, v6, :cond_8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v7, 0x92

    if-ne v2, v7, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    const/16 v7, 0x7c

    if-ne v2, v7, :cond_5

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    or-int v7, v0, v2

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    or-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v0, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    or-int/2addr v0, v3

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "Maker notes tag found"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x7

    if-eq v7, v3, :cond_2

    sget-boolean v3, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "Maker notes tag count: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-le v2, v6, :cond_6

    return v1

    :cond_3
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "SOI or Exif Marker missing"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v1, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/motorola/camera/makernotes/MakerNotes;->mParser:Lcom/motorola/camera/makernotes/MotMakerNotesParser;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parse([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "EXIF/MakerNotes parsing dur: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/motorola/camera/makernotes/MakerNotes;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Parsing exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_8
    move v0, v1

    move v2, v1

    goto :goto_1
.end method
