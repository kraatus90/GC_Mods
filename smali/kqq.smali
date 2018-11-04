.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lkwl;

.field private final b:Lkto;

.field private final c:Ljava/util/Map;

.field private final d:Lkjl;

.field private final e:Lkuh;

.field private final f:Lkjq;


# direct methods
.method public constructor <init>(Lkwl;Landroid/hardware/camera2/CameraManager;Lkto;Lkjl;Lkjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->a:Lkwl;

    iput-object p3, p0, Lkqq;->b:Lkto;

    new-instance v0, Lkuh;

    invoke-direct {v0, p2, p1, p5}, Lkuh;-><init>(Landroid/hardware/camera2/CameraManager;Lkwl;Lkjq;)V

    iput-object v0, p0, Lkqq;->e:Lkuh;

    const-string v0, "CameraMetadata"

    invoke-interface {p4, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lkqq;->d:Lkjl;

    iput-object p5, p0, Lkqq;->f:Lkjq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkqq;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Lksh;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    iget-boolean v0, p0, Lksh;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lksh;->e:Lkuf;

    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lktr;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lkqq;->d:Lkjl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Loading metadata for Camera-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkqq;->f:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Metadata-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkqq;->e:Lkuh;

    invoke-virtual {v0, p1}, Lkuh;->a(Ljava/lang/String;)Lkug;

    move-result-object v2

    iget-object v0, p0, Lkqq;->a:Lkwl;

    iget-object v1, p0, Lkqq;->e:Lkuh;

    invoke-static {v0, v2, v1}, Lkul;->a(Lkwl;Lkug;Lkuh;)I

    move-result v0

    invoke-static {p1, v0}, Lkuf;->a(Ljava/lang/String;I)Lkuf;

    move-result-object v1

    invoke-interface {v2}, Lkug;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lmok;->a:Lmok;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lmlm;->j()Lmln;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lkqq;->e:Lkuh;

    invoke-virtual {v5, v0}, Lkuh;->a(Ljava/lang/String;)Lkug;

    move-result-object v5

    iget-object v6, p0, Lkqq;->a:Lkwl;

    iget-object v7, p0, Lkqq;->e:Lkuh;

    invoke-static {v6, v5, v7}, Lkul;->a(Lkwl;Lkug;Lkuh;)I

    move-result v5

    invoke-static {v0, v5}, Lkuf;->a(Ljava/lang/String;I)Lkuf;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmln;->c(Ljava/lang/Object;)Lmln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lmln;->a()Lmlm;

    move-result-object v3

    :cond_1
    iget-object v8, p0, Lkqq;->b:Lkto;

    new-instance v7, Lktq;

    new-instance v0, Lktp;

    iget-object v4, v8, Lkto;->a:Lkwl;

    iget-object v5, v8, Lkto;->d:Lkjq;

    iget-object v6, v8, Lkto;->c:Lkjl;

    invoke-direct/range {v0 .. v6}, Lktp;-><init>(Lkuf;Lkug;Ljava/util/Set;Lkwl;Lkjq;Lkjl;)V

    iget-object v1, v8, Lkto;->b:Lkwm;

    invoke-direct {v7, v0, v1}, Lktq;-><init>(Lktr;Lkwm;)V

    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqq;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    :goto_3
    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lkqq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
