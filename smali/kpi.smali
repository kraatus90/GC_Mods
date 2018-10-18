.class public final Lkpi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lkvc;

.field private final b:Lksf;

.field private final c:Ljava/util/Map;

.field private final d:Lkic;

.field private final e:Lksx;

.field private final f:Lkih;


# direct methods
.method public constructor <init>(Lkvc;Landroid/hardware/camera2/CameraManager;Lksf;Lkic;Lkih;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpi;->a:Lkvc;

    iput-object p3, p0, Lkpi;->b:Lksf;

    new-instance v0, Lksx;

    invoke-direct {v0, p2, p1, p5}, Lksx;-><init>(Landroid/hardware/camera2/CameraManager;Lkvc;Lkih;)V

    iput-object v0, p0, Lkpi;->e:Lksx;

    const-string v0, "CameraMetadata"

    invoke-interface {p4, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lkpi;->d:Lkic;

    iput-object p5, p0, Lkpi;->f:Lkih;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkpi;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Lkqy;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    iget-boolean v0, p0, Lkqy;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkqy;->e:Lksv;

    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lksi;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lkpi;->d:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Loading metadata for Camera-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lkic;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkpi;->f:Lkih;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Metadata-"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lkpi;->e:Lksx;

    invoke-virtual {v0, p1}, Lksx;->a(Ljava/lang/String;)Lksw;

    move-result-object v2

    iget-object v0, p0, Lkpi;->a:Lkvc;

    iget-object v1, p0, Lkpi;->e:Lksx;

    invoke-static {v0, v2, v1}, Lktb;->a(Lkvc;Lksw;Lksx;)I

    move-result v0

    invoke-static {p1, v0}, Lksv;->a(Ljava/lang/String;I)Lksv;

    move-result-object v1

    invoke-interface {v2}, Lksw;->c()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lmmw;->a:Lmmw;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lmjy;->j()Lmjz;

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

    iget-object v5, p0, Lkpi;->e:Lksx;

    invoke-virtual {v5, v0}, Lksx;->a(Ljava/lang/String;)Lksw;

    move-result-object v5

    iget-object v6, p0, Lkpi;->a:Lkvc;

    iget-object v7, p0, Lkpi;->e:Lksx;

    invoke-static {v6, v5, v7}, Lktb;->a(Lkvc;Lksw;Lksx;)I

    move-result v5

    invoke-static {v0, v5}, Lksv;->a(Ljava/lang/String;I)Lksv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmjz;->c(Ljava/lang/Object;)Lmjz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lmjz;->a()Lmjy;

    move-result-object v3

    :cond_1
    iget-object v8, p0, Lkpi;->b:Lksf;

    new-instance v7, Lksh;

    new-instance v0, Lksg;

    iget-object v4, v8, Lksf;->a:Lkvc;

    iget-object v5, v8, Lksf;->d:Lkih;

    iget-object v6, v8, Lksf;->c:Lkic;

    invoke-direct/range {v0 .. v6}, Lksg;-><init>(Lksv;Lksw;Ljava/util/Set;Lkvc;Lkih;Lkic;)V

    iget-object v1, v8, Lksf;->b:Lkvd;

    invoke-direct {v7, v0, v1}, Lksh;-><init>(Lksi;Lkvd;)V

    iget-object v0, p0, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkpi;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V
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
    iget-object v0, p0, Lkpi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
