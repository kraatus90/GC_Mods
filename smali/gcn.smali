.class final Lgcn;
.super Lgbj;
.source "PG"


# instance fields
.field private final synthetic a:Lgcm;

.field private final synthetic b:Lgcv;


# direct methods
.method constructor <init>(Lgcm;Lgcv;)V
    .locals 0

    iput-object p1, p0, Lgcn;->a:Lgcm;

    iput-object p2, p0, Lgcn;->b:Lgcv;

    invoke-direct {p0}, Lgbj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    iget-object v0, p0, Lgcn;->a:Lgcm;

    iget-object v0, v0, Lgcm;->e:Lkic;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onBufferLost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lgah;)V
    .locals 1

    invoke-super {p0, p1}, Lgbj;->a(Lgah;)V

    iget-object v0, p0, Lgcn;->b:Lgcv;

    invoke-virtual {v0, p1}, Lgcv;->b(Lgah;)V

    iget-object v0, p0, Lgcn;->a:Lgcm;

    iget-object v0, v0, Lgcm;->b:Lgcv;

    invoke-virtual {v0, p1}, Lgcv;->b(Lgah;)V

    iget-object v0, p0, Lgcn;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()V

    return-void
.end method

.method public final b(Lgah;)V
    .locals 2

    invoke-super {p0, p1}, Lgbj;->b(Lgah;)V

    iget-object v0, p0, Lgcn;->a:Lgcm;

    iget-object v1, v0, Lgcm;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgcn;->a:Lgcm;

    iget-object v0, v0, Lgcm;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgcn;->a:Lgcm;

    invoke-virtual {v0}, Lgcm;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
