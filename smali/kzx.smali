.class final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llca;


# instance fields
.field private final synthetic a:Lkzw;

.field private final synthetic b:Lkzy;


# direct methods
.method constructor <init>(Lkzw;Lkzy;)V
    .locals 0

    iput-object p1, p0, Lkzx;->a:Lkzw;

    iput-object p2, p0, Lkzx;->b:Lkzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnab;
    .locals 3

    iget-object v0, p0, Lkzx;->a:Lkzw;

    iget-object v1, v0, Lkzw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkzx;->b:Lkzy;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkzy;->d:Z

    iget-object v2, p0, Lkzx;->a:Lkzw;

    iget-object v2, v2, Lkzw;->a:Llad;

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lkzy;->e:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interaction started twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkzy;->a:Llca;

    invoke-interface {v0, p1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iput-object p1, v0, Lkzy;->b:Ljava/lang/Object;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, v0, Lkzy;->c:Lnar;

    iget-object v0, p0, Lkzx;->b:Lkzy;

    iget-object v0, v0, Lkzy;->c:Lnar;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
