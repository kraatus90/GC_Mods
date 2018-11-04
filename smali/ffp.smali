.class public final Lffp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toByteArray(Lnkj;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "camera_events"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "session.pb"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Lmto;->c(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const-string v0, "\n\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
