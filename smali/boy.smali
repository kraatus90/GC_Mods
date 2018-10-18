.class final Lboy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbox;


# direct methods
.method constructor <init>(Lbox;)V
    .locals 0

    iput-object p1, p0, Lboy;->a:Lbox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lboy;->a:Lbox;

    iget-object v1, v0, Lbox;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lboy;->a:Lbox;

    iget-boolean v2, v0, Lbox;->b:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lbox;->d:Lbpv;

    iget-object v3, v0, Lbox;->f:Lbpe;

    iget-object v4, v0, Lbox;->e:Landroid/view/Surface;

    iget-object v0, v0, Lbox;->a:Lbpl;

    invoke-virtual {v2, v3, v4, v0}, Lbpv;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
