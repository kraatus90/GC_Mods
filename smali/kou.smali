.class final Lkou;
.super Lkpy;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field private final c:Lksi;

.field private final d:Lklp;

.field private final e:Ljava/util/Set;


# direct methods
.method constructor <init>(Lksi;Lklf;Lkqz;Lkqi;Lkic;Lkih;)V
    .locals 6

    invoke-virtual {p2}, Lklf;->b()Lklj;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkpy;-><init>(Lklj;Lkqz;Lkqi;Lkic;Lkih;)V

    iput-object p1, p0, Lkou;->c:Lksi;

    invoke-virtual {p2}, Lklf;->i()Lmjy;

    move-result-object v0

    iput-object v0, p0, Lkou;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lklf;->c()Lklp;

    move-result-object v0

    iput-object v0, p0, Lkou;->d:Lklp;

    return-void
.end method


# virtual methods
.method protected final a(Lkvp;Lkpc;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Landroid/os/Handler;)V
    .locals 6

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lkwa;->g()Lkwb;

    move-result-object v0

    new-instance v2, Ljzy;

    invoke-direct {v2, p5}, Ljzy;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Lkwb;->a(Ljava/util/concurrent/Executor;)Lkwb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkwb;->a(Ljava/util/List;)Lkwb;

    move-result-object v1

    iget-object v0, p0, Lkou;->d:Lklp;

    iget v0, v0, Lklp;->c:I

    invoke-interface {p1, v0}, Lkvp;->a(I)Lkvr;

    move-result-object v2

    iget-object v0, p0, Lkou;->c:Lksi;

    invoke-interface {v0}, Lksi;->A()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lmjy;->j()Lmjz;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lmjz;->a()Lmjy;

    move-result-object v3

    iget-object v0, p0, Lkou;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklk;

    iget-object v5, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lklk;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lklk;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5, v0}, Lkvr;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkou;->a:Lkic;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to createCaptureSession for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lkpc;->close()V

    :goto_3
    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lkvr;->a()Lkvs;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwb;->a(Lkvs;)Lkwb;

    move-result-object v1

    iget-object v0, p0, Lkou;->b:Lklj;

    sget-object v2, Lklj;->a:Lklj;

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Lkwb;->a(I)Lkwb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkwb;->a(Lkvn;)Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->a()Lkwa;

    move-result-object v0

    invoke-interface {p1, v0}, Lkvp;->a(Lkwa;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;

    goto/16 :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    invoke-virtual {v0}, Lkpm;->a()Lkvz;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
