.class final synthetic Lbpi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbph;

.field private final b:Lnar;

.field private final c:Lmed;

.field private final d:Lmed;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lmed;

.field private final h:I


# direct methods
.method constructor <init>(Lbph;Lnar;Lmed;Lmed;Landroid/view/Surface;Landroid/view/Surface;Lmed;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpi;->a:Lbph;

    iput-object p2, p0, Lbpi;->b:Lnar;

    iput-object p3, p0, Lbpi;->c:Lmed;

    iput-object p4, p0, Lbpi;->d:Lmed;

    iput-object p5, p0, Lbpi;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbpi;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbpi;->g:Lmed;

    iput p8, p0, Lbpi;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lbpi;->a:Lbph;

    iget-object v2, p0, Lbpi;->b:Lnar;

    iget-object v0, p0, Lbpi;->c:Lmed;

    iget-object v3, p0, Lbpi;->d:Lmed;

    iget-object v4, p0, Lbpi;->e:Landroid/view/Surface;

    iget-object v5, p0, Lbpi;->f:Landroid/view/Surface;

    iget-object v6, p0, Lbpi;->g:Lmed;

    iget v7, p0, Lbpi;->h:I

    sget-object v8, Lbph;->a:Ljava/lang/String;

    const-string v9, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v8, v9}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbpj;

    invoke-direct {v8, v2}, Lbpj;-><init>(Lnar;)V

    :try_start_0
    invoke-virtual {v0}, Lmed;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_0
    invoke-static {v4, v5, v6, v0}, Lbph;->a(Landroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lbph;->b:Lkvp;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v8, v3}, Lkvp;->c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lkwa;->g()Lkwb;

    move-result-object v4

    invoke-virtual {v4, v7}, Lkwb;->a(I)Lkwb;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkwb;->a(Ljava/util/List;)Lkwb;

    move-result-object v0

    iget-object v4, v1, Lbph;->c:Ljzy;

    invoke-virtual {v0, v4}, Lkwb;->a(Ljava/util/concurrent/Executor;)Lkwb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkwb;->a(Lkvn;)Lkwb;

    move-result-object v4

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvs;

    invoke-virtual {v4, v0}, Lkwb;->a(Lkvs;)Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->a()Lkwa;

    move-result-object v0

    iget-object v1, v1, Lbph;->b:Lkvp;

    invoke-interface {v1, v0}, Lkvp;->a(Lkwa;)V
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbph;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v1, v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v1, Lbph;->b:Lkvp;

    const/4 v1, 0x0

    invoke-interface {v0, v3, v8, v1}, Lkvp;->a(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
