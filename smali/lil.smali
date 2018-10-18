.class final synthetic Llil;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llij;

.field private final b:Llip;

.field private final c:Lljl;


# direct methods
.method constructor <init>(Llij;Llip;Lljl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llil;->a:Llij;

    iput-object p2, p0, Llil;->b:Llip;

    iput-object p3, p0, Llil;->c:Lljl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Llil;->a:Llij;

    iget-object v0, p0, Llil;->b:Llip;

    iget-object v2, p0, Llil;->c:Lljl;

    iget-object v3, v1, Llij;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Llip;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliz;

    invoke-virtual {v1, v2, v0}, Llij;->a(Lljl;Lliz;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
