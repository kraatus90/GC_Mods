.class final Lhsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lkyc;

.field private final c:Lmfr;

.field private final synthetic d:Lhss;


# direct methods
.method public constructor <init>(Lhss;Lkyc;Lmfr;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lhsv;->d:Lhss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsv;->b:Lkyc;

    iput-object p3, p0, Lhsv;->c:Lmfr;

    iput-object p4, p0, Lhsv;->a:Ljava/io/InputStream;

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lhsv;->d:Lhss;

    invoke-virtual {v0}, Lhss;->B()Libz;

    move-result-object v0

    iget-object v1, p0, Lhsv;->d:Lhss;

    iget-object v1, v1, Lhrg;->D:Ljava/lang/String;

    iget-object v2, p0, Lhsv;->b:Lkyc;

    invoke-virtual {v0, v1, v2}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    iget-object v0, p0, Lhsv;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhsv;->d:Lhss;

    invoke-virtual {v0}, Lhss;->D()Liba;

    move-result-object v0

    iget-object v1, p0, Lhsv;->a:Ljava/io/InputStream;

    invoke-interface {v0, v2, v1}, Liba;->a(Ljava/io/File;Ljava/io/InputStream;)J

    move-result-wide v0

    iget-object v4, p0, Lhsv;->d:Lhss;

    iget-object v4, v4, Lhrg;->k:Lhzz;

    invoke-interface {v4, v0, v1}, Lhzz;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v8, v3}, Lhsv;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhsv;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lhsv;->a:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lza;

    move-result-object v0

    iget-object v1, p0, Lhsv;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    if-nez v0, :cond_1

    invoke-static {}, Lfjc;->a()Lza;

    move-result-object v0

    move-object v1, v0

    :goto_1
    sget-object v0, Lcjl;->b:Lcjl;

    invoke-virtual {v0}, Lcjl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfjc;->a(Lza;Ljava/lang/String;)Z

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Lhsv;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v0, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/lang/String;

    invoke-static {v0}, Lhss;->c(Ljava/lang/String;)Lmfr;

    move-result-object v0

    iget-object v6, p0, Lhsv;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza;

    invoke-static {v6, v5, v1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lza;Lza;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lhsv;->d:Lhss;

    iget-object v1, v1, Lhrg;->k:Lhzz;

    array-length v0, v0

    int-to-long v6, v0

    invoke-interface {v1, v6, v7}, Lhzz;->b(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v4}, Lhsv;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v3}, Lhsv;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-static {v0, v4}, Lhsv;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lhsv;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
