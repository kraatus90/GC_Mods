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
    .locals 5

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

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpm;

    invoke-virtual {v0}, Lkpm;->a()Lkvz;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvz;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkos;->a:Lkic;

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

    :goto_1
    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_1
    invoke-interface {p1, v1, p2, p5}, Lkvp;->c(Ljava/util/List;Lkvn;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p4, v1, p2, p5}, Lkvp;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkvn;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method