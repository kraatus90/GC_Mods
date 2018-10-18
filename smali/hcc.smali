.class public final synthetic Lhcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhca;

.field private final b:Ljava/lang/String;

.field private final c:Lmed;

.field private final d:J

.field private final e:Ljava/io/InputStream;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Lhca;Ljava/lang/String;Lmed;JLjava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcc;->a:Lhca;

    iput-object p2, p0, Lhcc;->b:Ljava/lang/String;

    iput-object p3, p0, Lhcc;->c:Lmed;

    iput-wide p4, p0, Lhcc;->d:J

    iput-object p6, p0, Lhcc;->e:Ljava/io/InputStream;

    iput-object p7, p0, Lhcc;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, Lhcc;->a:Lhca;

    iget-object v0, p0, Lhcc;->b:Ljava/lang/String;

    iget-object v3, p0, Lhcc;->c:Lmed;

    iget-wide v4, p0, Lhcc;->d:J

    iget-object v6, p0, Lhcc;->e:Ljava/io/InputStream;

    iget-object v7, p0, Lhcc;->f:Ljava/io/File;

    iget-object v1, v2, Lhca;->c:Liaq;

    sget-object v8, Lkwt;->c:Lkwt;

    invoke-virtual {v1, v0, v8}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v2, Lhca;->b:Lhzr;

    invoke-interface {v0, v8}, Lhzr;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bundleToStream for timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "PbSaveFinalizer"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkzi;->a()Lkzp;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, Lkzp;->a:I

    iput-wide v4, v1, Lkzp;->b:J

    invoke-virtual {v1, v6}, Lkzp;->a(Ljava/io/InputStream;)Lkzp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkzp;->a(Ljava/io/OutputStream;)Lkzp;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkzp;->a(Ljava/io/File;)Lkzp;

    move-result-object v0

    invoke-virtual {v0}, Lkzp;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object v0, v2, Lhca;->b:Lhzr;

    invoke-interface {v0, v7}, Lhzr;->a(Ljava/io/File;)Z

    return-object v8

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
