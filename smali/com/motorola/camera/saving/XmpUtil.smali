.class public Lcom/motorola/camera/saving/XmpUtil;
.super Ljava/lang/Object;
.source "XmpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/saving/XmpUtil$Section;
    }
.end annotation


# static fields
.field private static final EXIF_HEADER:Ljava/lang/String; = "Exif\u0000\u0000"

.field private static final EXIF_HEADER_SIZE:I = 0x6

.field private static final EXTENDED_XMP_HEADER_SIGNATURE:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"

.field private static final EXTEND_XMP_HEADER_SIZE:I = 0x4b

.field private static final EXT_JPEG:Ljava/lang/String; = ".jpeg"

.field private static final EXT_JPG:Ljava/lang/String; = ".jpg"

.field private static final FORMAT_TWO_DIGITS:Ljava/lang/String; = "%02x"

.field private static final MAX_EXTENDED_XMP_BUFFER_SIZE:I = 0xfde8

.field private static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field private static final MD5:Ljava/lang/String; = "MD5"

.field private static final M_APP1:I = 0xe1

.field private static final M_SOI:I = 0xd8

.field private static final M_SOS:I = 0xda

.field private static final NAMESPACE_EXTENDED_XMP:Ljava/lang/String; = "http://ns.adobe.com/xmp/note/"

.field private static final PROPERTY_EXTENDED_XMP:Ljava/lang/String; = "HasExtendedXMP"

.field private static final TAG:Ljava/lang/String;

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field private static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field private static final XMP_HEADER_SIZE:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/saving/XmpUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createSection([B[B)Lcom/motorola/camera/saving/XmpUtil$Section;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    array-length v0, p0

    const v1, 0xfde8

    if-le v0, v1, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "createSection fail exceed max size"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x4b

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/motorola/camera/saving/XmpUtil$Section;

    invoke-direct {v1, v4}, Lcom/motorola/camera/saving/XmpUtil$Section;-><init>(Lcom/motorola/camera/saving/XmpUtil$Section;)V

    const/16 v2, 0xe1

    iput v2, v1, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    iput-object v0, v1, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v2, :cond_2

    sget-object v2, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fullLength="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " offset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v1
.end method

.method private static createXmpSection(Lcom/adobe/xmp/XMPMeta;)Lcom/motorola/camera/saving/XmpUtil$Section;
    .locals 6

    const/16 v5, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/motorola/camera/saving/XmpUtil;->serializeMeta(Lcom/adobe/xmp/XMPMeta;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    array-length v1, v0

    const v2, 0xffde

    if-le v1, v2, :cond_2

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "exceeded max size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v4

    :cond_2
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1d

    new-array v1, v1, [B

    const-string/jumbo v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v0

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    invoke-direct {v0, v4}, Lcom/motorola/camera/saving/XmpUtil$Section;-><init>(Lcom/motorola/camera/saving/XmpUtil$Section;)V

    const/16 v2, 0xe1

    iput v2, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    iput-object v1, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    return-object v0
.end method

.method public static extractXmpMetadata(Ljava/io/InputStream;)Lcom/motorola/camera/saving/XmpData;
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/motorola/camera/saving/XmpUtil;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget-object v4, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v4}, Lcom/motorola/camera/saving/XmpUtil;->hasXmpHeader([B)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v1}, Lcom/motorola/camera/saving/XmpUtil;->getXMPContentEnd([B)I

    move-result v1

    add-int/lit8 v1, v1, -0x1d

    new-array v1, v1, [B

    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    array-length v4, v1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {v1}, Lcom/adobe/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/xmp/XMPMeta;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "XMP parse error"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lcom/motorola/camera/saving/XmpData;

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/saving/XmpData;-><init>(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/XMPMeta;)V

    move-object v2, v0

    :cond_3
    return-object v2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static extractXmpMetadata(Ljava/lang/String;)Lcom/motorola/camera/saving/XmpData;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "only jpeg file is supported"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->extractXmpMetadata(Ljava/io/InputStream;)Lcom/motorola/camera/saving/XmpData;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Could not read file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v4
.end method

.method private static getGUID([B)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v3, Ljava/util/Formatter;

    invoke-direct {v3, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    array-length v4, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-byte v5, v2, v0

    const-string/jumbo v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    add-int/lit16 v5, v5, 0x100

    rem-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v3, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "get md5 instance failure"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getXMPContentEnd([B)I
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    aget-byte v1, p0, v0

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, -0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    return v0
.end method

.method private static hasExifHeader([B)Z
    .locals 5

    const/4 v1, 0x6

    const/4 v4, 0x0

    array-length v0, p0

    if-ge v0, v1, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x6

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v4

    :cond_1
    return v4
.end method

.method private static hasXmpHeader([B)Z
    .locals 5

    const/16 v1, 0x1d

    const/4 v4, 0x0

    array-length v0, p0

    if-ge v0, v1, :cond_0

    return v4

    :cond_0
    const/16 v0, 0x1d

    :try_start_0
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v0, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    return v4

    :cond_1
    return v4
.end method

.method private static insertStandardXmpSection(Ljava/util/List;Lcom/motorola/camera/saving/XmpUtil$Section;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v3, 0xe1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    if-ne v0, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->hasXmpHeader([B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static insertXMPSection(Ljava/util/List;Lcom/adobe/xmp/XMPMeta;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;",
            "Lcom/adobe/xmp/XMPMeta;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;"
        }
    .end annotation

    const/16 v7, 0x1d

    const/16 v6, 0xe1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    new-instance v0, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    invoke-static {p1, v0}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v1, v0

    const v4, 0xffde

    if-le v1, v4, :cond_3

    return-object v5

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Serialize xmp failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-object v5

    :cond_3
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1d

    new-array v1, v1, [B

    const-string/jumbo v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    invoke-static {v0, v2, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/motorola/camera/saving/XmpUtil$Section;

    invoke-direct {v4, v5}, Lcom/motorola/camera/saving/XmpUtil$Section;-><init>(Lcom/motorola/camera/saving/XmpUtil$Section;)V

    iput v6, v4, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    array-length v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, v4, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    iput-object v1, v4, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    move v1, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    if-ne v0, v6, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->hasXmpHeader([B)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    if-ne v0, v6, :cond_6

    move v0, v3

    :goto_1
    invoke-interface {p0, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static insertXMPSection(Ljava/util/List;Lcom/motorola/camera/saving/XmpUtil$Section;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    const/16 v4, 0xe1

    if-ne v0, v4, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->hasExifHeader([B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {p0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->hasXmpHeader([B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v3

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private static parse(Ljava/io/InputStream;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;"
        }
    .end annotation

    const/16 v7, 0xff

    const/4 v6, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0xd8

    if-eq v0, v1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-object v5

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eq v1, v6, :cond_12

    if-eq v1, v7, :cond_4

    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    :goto_2
    return-object v5

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_6

    if-eqz p0, :cond_5

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_5
    :goto_3
    return-object v5

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_6
    const/16 v2, 0xda

    if-ne v1, v2, :cond_9

    if-nez p1, :cond_7

    :try_start_6
    new-instance v2, Lcom/motorola/camera/saving/XmpUtil$Section;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/motorola/camera/saving/XmpUtil$Section;-><init>(Lcom/motorola/camera/saving/XmpUtil$Section;)V

    iput v1, v2, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    const/4 v1, -0x1

    iput v1, v2, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, v2, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    iget-object v1, v2, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    iget-object v3, v2, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    array-length v3, v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    if-eqz p0, :cond_8

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_8
    :goto_4
    return-object v0

    :catch_3
    move-exception v1

    goto :goto_4

    :cond_9
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v3

    if-eq v2, v6, :cond_a

    if-ne v3, v6, :cond_c

    :cond_a
    if-eqz p0, :cond_b

    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_b
    :goto_5
    return-object v5

    :catch_4
    move-exception v0

    goto :goto_5

    :cond_c
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    if-eqz p1, :cond_d

    const/16 v3, 0xe1

    if-ne v1, v3, :cond_10

    :cond_d
    :try_start_a
    new-instance v3, Lcom/motorola/camera/saving/XmpUtil$Section;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/motorola/camera/saving/XmpUtil$Section;-><init>(Lcom/motorola/camera/saving/XmpUtil$Section;)V

    iput v1, v3, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    iput v2, v3, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    add-int/lit8 v1, v2, -0x2

    new-array v1, v1, [B

    iput-object v1, v3, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    iget-object v1, v3, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    add-int/lit8 v2, v2, -0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    :try_start_b
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Could not parse file."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_e
    if-eqz p0, :cond_f

    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :cond_f
    :goto_6
    return-object v5

    :cond_10
    add-int/lit8 v1, v2, -0x2

    int-to-long v2, v1

    :try_start_d
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_11

    :try_start_e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    :cond_11
    :goto_7
    throw v0

    :cond_12
    if-eqz p0, :cond_13

    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_13
    :goto_8
    return-object v0

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_7
.end method

.method private static serializeMeta(Lcom/adobe/xmp/XMPMeta;)[B
    .locals 3

    :try_start_0
    new-instance v0, Lcom/adobe/xmp/options/SerializeOptions;

    invoke-direct {v0}, Lcom/adobe/xmp/options/SerializeOptions;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/SerializeOptions;->setUseCompactFormat(Z)Lcom/adobe/xmp/options/SerializeOptions;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/options/SerializeOptions;->setOmitPacketWrapper(Z)Lcom/adobe/xmp/options/SerializeOptions;

    invoke-static {p0, v0}, Lcom/adobe/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/xmp/XMPMeta;Lcom/adobe/xmp/options/SerializeOptions;)[B
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "serialize xmp failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static splitExtendXMPMeta([BLjava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;"
        }
    .end annotation

    const v12, 0xfde8

    const/4 v11, 0x4

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    div-int v3, v0, v12

    new-array v4, v12, [B

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v0, 0x4b

    new-array v6, v0, [B

    const-string/jumbo v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v7, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v1, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v0, v7

    sget-boolean v7, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v7, :cond_0

    sget-object v7, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "buffer.length="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v9, p0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-array v7, v11, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    array-length v9, p0

    invoke-virtual {v8, v1, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {v7, v1, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v0, 0x4

    new-array v8, v11, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    mul-int v10, v0, v12

    invoke-virtual {v9, v1, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {v8, v1, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v4, v6}, Lcom/motorola/camera/saving/XmpUtil;->createSection([B[B)Lcom/motorola/camera/saving/XmpUtil$Section;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    mul-int v4, v3, v12

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    mul-int/2addr v3, v12

    invoke-virtual {v9, v1, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-static {v8, v1, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v0, [B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, v6}, Lcom/motorola/camera/saving/XmpUtil;->createSection([B[B)Lcom/motorola/camera/saving/XmpUtil$Section;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method public static stripAppSegments(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/motorola/camera/saving/XmpUtil;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return v4

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    iget v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    const/16 v3, 0xe1

    if-gt v3, v0, :cond_1

    const/16 v3, 0xef

    if-gt v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {p1, v1}, Lcom/motorola/camera/saving/XmpUtil;->writeJpegToStream(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Write to stream failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v4
.end method

.method private static writeJpegToStream(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/saving/XmpUtil$Section;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v4, 0xff

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0xd8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/saving/XmpUtil$Section;

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write(I)V

    iget v2, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    iget v2, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    if-lez v2, :cond_0

    iget v2, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    shr-int/lit8 v2, v2, 0x8

    iget v3, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->length:I

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v0, v0, Lcom/motorola/camera/saving/XmpUtil$Section;->data:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static writeXmpMeta(Ljava/io/ByteArrayInputStream;Ljava/io/ByteArrayOutputStream;Lcom/motorola/camera/saving/XmpData;)Z
    .locals 6
    .param p0    # Ljava/io/ByteArrayInputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/ByteArrayOutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/camera/saving/XmpData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/motorola/camera/saving/XmpData;->hasXmp()Z

    move-result v1

    if-nez v1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p2}, Lcom/motorola/camera/saving/XmpData;->getMetadata()Lcom/adobe/xmp/XMPMeta;

    move-result-object v1

    invoke-virtual {p2}, Lcom/motorola/camera/saving/XmpData;->getExtendedMetadata()Lcom/adobe/xmp/XMPMeta;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/motorola/camera/saving/XmpUtil;->serializeMeta(Lcom/adobe/xmp/XMPMeta;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {v0}, Lcom/motorola/camera/saving/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string/jumbo v3, "http://ns.adobe.com/xmp/note/"

    const-string/jumbo v4, "HasExtendedXMP"

    invoke-interface {v1, v3, v4, v2}, Lcom/adobe/xmp/XMPMeta;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v2}, Lcom/motorola/camera/saving/XmpUtil;->splitExtendXMPMeta([BLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {p0, v5}, Lcom/motorola/camera/saving/XmpUtil;->parse(Ljava/io/InputStream;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/motorola/camera/saving/XmpUtil;->createXmpSection(Lcom/adobe/xmp/XMPMeta;)Lcom/motorola/camera/saving/XmpUtil$Section;

    move-result-object v1

    if-nez v1, :cond_5

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "create standard meta section error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v5

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set XMPMeta Property"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v5

    :cond_5
    invoke-static {v2, v1, v0}, Lcom/motorola/camera/saving/XmpUtil;->insertXMPSection(Ljava/util/List;Lcom/motorola/camera/saving/XmpUtil$Section;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Insert XMP failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v5

    :cond_7
    :try_start_1
    invoke-static {p1, v0}, Lcom/motorola/camera/saving/XmpUtil;->writeJpegToStream(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v0

    :try_start_2
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/motorola/camera/saving/XmpUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Write to stream failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-static {p1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return v5

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method
