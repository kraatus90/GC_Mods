.class final synthetic Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcvx;


# direct methods
.method constructor <init>(Lcvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lcvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, Lcwd;->a:Lcvx;

    iget-object v2, v1, Lcvx;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcvx;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcvx;->l:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcvx;->o:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->a()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcvx;->l:Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
