.class final synthetic Lfgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgm;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfgm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgq;->a:Lfgm;

    iput-object p2, p0, Lfgq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lfgq;->a:Lfgm;

    iget-object v1, p0, Lfgq;->b:Ljava/lang/String;

    iget-object v2, v0, Lfgm;->k:Limi;

    invoke-interface {v2, v4}, Limi;->a(Z)V

    iget-object v2, v0, Lfgm;->b:Libr;

    invoke-interface {v2}, Libr;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfgm;->a:Landroid/content/Context;

    new-array v3, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Lfgr;

    invoke-direct {v1, v0}, Lfgr;-><init>(Lfgm;)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method
