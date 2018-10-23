.class public final Ljqe;
.super Ljqc;


# instance fields
.field private final a:Ljql;


# direct methods
.method public constructor <init>(Ljql;)V
    .locals 0

    invoke-direct {p0}, Ljqc;-><init>()V

    iput-object p1, p0, Ljqe;->a:Ljql;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ljqe;->a:Ljql;

    invoke-virtual {v0, p1}, Ljql;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljrb;Z)V
    .locals 4

    iget-object v0, p0, Ljqe;->a:Ljql;

    iget-object v1, p1, Ljrb;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljrc;

    invoke-direct {v1, p1, v0}, Ljrc;-><init>(Ljrb;Ljqo;)V

    const/4 v2, 0x1

    const-string v3, "Callback cannot be null."

    invoke-static {v2, v3}, Lixz;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Ljqo;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljqo;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Ljqo;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v2

    return-void

    :cond_0
    invoke-interface {v1}, Ljil;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljsc;)V
    .locals 2

    iget-object v0, p0, Ljqe;->a:Ljql;

    iget-object v1, p1, Ljsc;->a:Ljie;

    invoke-virtual {v0, v1}, Ljql;->b(Ljib;)V

    return-void
.end method
