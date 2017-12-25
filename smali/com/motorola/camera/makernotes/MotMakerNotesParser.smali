.class public Lcom/motorola/camera/makernotes/MotMakerNotesParser;
.super Ljava/lang/Object;
.source "MotMakerNotesParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;
    }
.end annotation


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final MOT:Ljava/lang/String; = "MOT"

.field private static final REVISION_SIZE:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final TAG_COUNT_SIZE:I = 0x2

.field private static final TAG_VALUE_SIZE:I = 0xc

.field private static final TYPE_ASCII:I = 0x2

.field private static final TYPE_DOUBLE_FLOAT:I = 0xc

.field private static final TYPE_SIGNED_BYTE:I = 0x6

.field private static final TYPE_SIGNED_LONG:I = 0x9

.field private static final TYPE_SIGNED_RATIONAL:I = 0xa

.field private static final TYPE_SIGNED_SHORT:I = 0x8

.field private static final TYPE_SINGLE_FLOAT:I = 0xb

.field private static final TYPE_UNDEFINED:I = 0x7

.field private static final TYPE_UNSIGNED_BYTE:I = 0x1

.field private static final TYPE_UNSIGNED_LONG:I = 0x4

.field private static final TYPE_UNSIGNED_RATIONAL:I = 0x5

.field private static final TYPE_UNSIGNED_SHORT:I = 0x3


# instance fields
.field private mData:[B

.field private mMakerNotesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTagCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mMakerNotesMap:Ljava/util/Map;

    return-void
.end method

.method private initialize()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v4, 0x0

    new-array v0, v5, [B

    iget-object v1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string/jumbo v0, "MOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Not Motorola MakerNotes Format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "HEADER: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v5}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "STRUCT REV: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v1, v0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v0

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "TAG REV: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v1, v0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v0

    iput v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mTagCount:I

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TAG COUNT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mTagCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0xa

    return v0
.end method

.method private static parseBytes([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readByte([BI)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readByte([BI)B

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseFloats([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    mul-int/lit8 v0, p3, 0x4

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseInts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    mul-int/lit8 v0, p3, 0x4

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseShorts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readShort([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readShort([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseString([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result p2

    :cond_0
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p3, -0x1

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v0, p0, p2, v1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private static parseUbytes([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    if-le p3, v0, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUbyte([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUbyte([BI)S

    move-result v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseUints([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 6

    mul-int/lit8 v0, p3, 0x4

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUint([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUint([BI)J

    move-result-wide v4

    add-int/lit8 v1, v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static parseUshorts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;
    .locals 4

    mul-int/lit8 v0, p3, 0x2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, p2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v1, p2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_3

    invoke-static {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, p3, -0x1

    if-eq v0, v3, :cond_2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static readByte([BI)B
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method private static readInt([BI)I
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method private static readShort([BI)S
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private readTags(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v5, 0xc

    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, p1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    add-int/lit8 v2, p1, 0x2

    invoke-static {v1, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readUshort([BI)C

    move-result v1

    iget-object v2, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    add-int/lit8 v3, p1, 0x4

    invoke-static {v2, v3}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readInt([BI)I

    move-result v2

    add-int/lit8 v3, p1, 0x8

    invoke-static {v0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;->getTag(I)Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;

    move-result-object v4

    if-nez v4, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported tag 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", skipping..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v5

    :cond_1
    packed-switch v1, :pswitch_data_0

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Unknown type, update the parser"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v5

    :pswitch_0
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseUbytes([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mMakerNotesMap:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :pswitch_1
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseBytes([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseString([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseUshorts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseShorts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseUints([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseInts([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-static {v0, v4, v3, v2}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->parseFloats([BLcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Don\'t support RATIONAL or DOUBLE FLOATS yet"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static readUbyte([BI)S
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private static readUint([BI)J
    .locals 4

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    int-to-long v0, v0

    return-wide v0
.end method

.method private static readUshort([BI)C
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method


# virtual methods
.method get(Lcom/motorola/camera/makernotes/MotMakerNotesParser$Tags;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mMakerNotesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method parse([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mData:[B

    invoke-direct {p0}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->initialize()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->mTagCount:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/motorola/camera/makernotes/MotMakerNotesParser;->readTags(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
