.class final Lcry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkii;


# instance fields
.field private final synthetic a:Lcrl;

.field private final synthetic b:Lhjn;


# direct methods
.method constructor <init>(Lcrl;Lhjn;)V
    .locals 0

    iput-object p1, p0, Lcry;->a:Lcrl;

    iput-object p2, p0, Lcry;->b:Lhjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Finished processing panorama"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcry;->b:Lhjn;

    invoke-interface {v0, p0}, Lhjn;->removeFinishedCallback(Lkii;)V

    iget-object v0, p0, Lcry;->a:Lcrl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcrl;->x:J

    iget-object v1, p0, Lcry;->a:Lcrl;

    iget-object v0, v1, Lcrl;->H:Lffz;

    iget v2, v1, Lcrl;->q:I

    iget-object v1, v1, Lcrl;->k:Ljda;

    invoke-virtual {v1}, Ljda;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcry;->a:Lcrl;

    const/4 v1, 0x1

    iget-wide v4, v6, Lcrl;->x:J

    iget-wide v8, v6, Lcrl;->y:J

    sub-long/2addr v4, v8

    iget-wide v8, v6, Lcrl;->g:J

    iget-wide v6, v6, Lcrl;->i:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lcry;->a:Lcrl;

    invoke-virtual {v8}, Lcrl;->d()F

    move-result v8

    iget-object v9, p0, Lcry;->a:Lcrl;

    iget-object v9, v9, Lcrl;->n:Lkdt;

    invoke-interface {v9}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lffz;->a(IILjava/lang/String;JJFZ)V

    iget-object v0, p0, Lcry;->a:Lcrl;

    iget-object v1, v0, Lcrl;->w:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcry;->a:Lcrl;

    iget-object v2, v0, Lcrl;->w:Ljava/util/Set;

    iget-object v0, v0, Lcrl;->k:Ljda;

    invoke-virtual {v0}, Ljda;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
