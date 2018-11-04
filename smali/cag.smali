.class final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lcaf;


# direct methods
.method constructor <init>(Lcaf;)V
    .locals 0

    iput-object p1, p0, Lcag;->a:Lcaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcag;->a:Lcaf;

    iget-object v1, v0, Lcaf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcag;->a:Lcaf;

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v3, v0, Lmeq;

    if-eqz v3, :cond_0

    check-cast v0, Lmeq;

    :goto_0
    iput-object v0, v2, Lcaf;->e:Lmeq;

    const-string v0, "ElmyraClient"

    const-string v2, "Elmyra service connected."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Lmer;

    invoke-direct {v0, p2}, Lmer;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcag;->a:Lcaf;

    iget-object v1, v0, Lcaf;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcag;->a:Lcaf;

    const/4 v2, 0x0

    iput-object v2, v0, Lcaf;->e:Lmeq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
