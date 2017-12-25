.class public Lcom/motorola/camera/MultipartRequest;
.super Ljava/lang/Object;
.source "MultipartRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/MultipartRequest$BitmapParam;
    }
.end annotation


# static fields
.field private static final BEGIN_CONTENT_IMAGE:Ljava/lang/String; = "Content-Type: image/jpeg"

.field private static final BEGIN_CONTENT_TEXT:Ljava/lang/String; = "Content-Type: text/plain; charset=utf-8"

.field private static final BEGIN_FIELD:Ljava/lang/String;

.field private static final BEGIN_NAME:Ljava/lang/String; = "Content-Disposition: form-data; name=\""

.field private static final BEGIN_VALUE:Ljava/lang/String; = "\r\n"

.field private static final BOUNDARY:Ljava/lang/String;

.field private static final CONTENT_FORM_DATA:Ljava/lang/String;

.field private static final CRLF:Ljava/lang/String; = "\r\n"

.field private static final END_CONTENT:Ljava/lang/String; = "\r\n"

.field private static final END_FIELD:Ljava/lang/String; = "\r\n"

.field private static final END_NAME:Ljava/lang/String; = "\"\r\n"

.field private static final END_REQUEST:Ljava/lang/String;

.field private static final FILENAME:Ljava/lang/String; = "\"; filename=\""

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"


# instance fields
.field private mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

.field private final mBody:Ljava/lang/StringBuilder;

.field private mConnection:Ljava/net/URLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/MultipartRequest;->BOUNDARY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "multipart/form-data; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/MultipartRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/MultipartRequest;->CONTENT_FORM_DATA:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/MultipartRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/MultipartRequest;->BEGIN_FIELD:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/MultipartRequest;->BOUNDARY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/MultipartRequest;->END_REQUEST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/motorola/camera/MultipartRequest;->mConnection:Ljava/net/URLConnection;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mConnection:Ljava/net/URLConnection;

    const-string/jumbo v1, "Content-Type"

    sget-object v2, Lcom/motorola/camera/MultipartRequest;->CONTENT_FORM_DATA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/motorola/camera/MultipartRequest;
    .locals 7

    if-eqz p2, :cond_0

    new-instance v0, Lcom/motorola/camera/MultipartRequest$BitmapParam;

    if-eqz p4, :cond_1

    move-object v5, p4

    :goto_0
    if-lez p5, :cond_2

    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/MultipartRequest$BitmapParam;-><init>(Lcom/motorola/camera/MultipartRequest;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    iput-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    :cond_0
    return-object p0

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_2
    const/16 v6, 0x50

    goto :goto_1
.end method

.method public addField(Ljava/lang/String;Ljava/lang/String;)Lcom/motorola/camera/MultipartRequest;
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/motorola/camera/MultipartRequest;->BEGIN_FIELD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Disposition: form-data; name=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Content-Type: text/plain; charset=utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public doRequest()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mConnection:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBody:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget-object v0, v0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/MultipartRequest;->BEGIN_FIELD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, "Content-Disposition: form-data; name=\""

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget-object v3, v3, Lcom/motorola/camera/MultipartRequest$BitmapParam;->param:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v3, "\"; filename=\""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget-object v3, v3, Lcom/motorola/camera/MultipartRequest$BitmapParam;->filename:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v3, "\"\r\n"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, "Content-Type: image/jpeg"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget-object v0, v0, Lcom/motorola/camera/MultipartRequest$BitmapParam;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget-object v3, v3, Lcom/motorola/camera/MultipartRequest$BitmapParam;->compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/motorola/camera/MultipartRequest;->mBitmapParam:Lcom/motorola/camera/MultipartRequest$BitmapParam;

    iget v4, v4, Lcom/motorola/camera/MultipartRequest$BitmapParam;->compressQuality:I

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    const-string/jumbo v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    sget-object v0, Lcom/motorola/camera/MultipartRequest;->END_REQUEST:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/motorola/camera/MultipartRequest;->mConnection:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v0
.end method
