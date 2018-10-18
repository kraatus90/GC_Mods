.class final Lkmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lkky;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lkkv;

.field public g:Lkvw;

.field private final h:Lkmh;


# direct methods
.method constructor <init>(Lkmh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkmi;->f:Lkkv;

    iput-object v0, p0, Lkmi;->a:Lkky;

    iput-object v0, p0, Lkmi;->g:Lkvw;

    iput-object p1, p0, Lkmi;->h:Lkmh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lkmi;->f:Lkkv;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkmi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkmi;->a:Lkky;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lkmi;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmi;->f:Lkkv;

    iget-object v1, p0, Lkmi;->g:Lkvw;

    invoke-virtual {v0, v1}, Lkkv;->a(Lkvw;)V

    :cond_1
    iget-boolean v0, p0, Lkmi;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkmi;->f:Lkkv;

    invoke-virtual {v0}, Lkkv;->b()V

    :cond_2
    iget-boolean v0, p0, Lkmi;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmi;->f:Lkkv;

    invoke-virtual {v0}, Lkkv;->a()V

    :cond_3
    iput-object v3, p0, Lkmi;->f:Lkkv;

    iput-boolean v2, p0, Lkmi;->e:Z

    iput-object v3, p0, Lkmi;->a:Lkky;

    iput-boolean v2, p0, Lkmi;->d:Z

    iput-object v3, p0, Lkmi;->g:Lkvw;

    iput-boolean v2, p0, Lkmi;->c:Z

    iput-boolean v2, p0, Lkmi;->b:Z

    iget-object v0, p0, Lkmi;->h:Lkmh;

    iget-object v1, v0, Lkmh;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lkmh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
