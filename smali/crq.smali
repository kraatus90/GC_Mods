.class final Lcrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgz;


# instance fields
.field private final synthetic a:Lcrd;

.field private final synthetic b:Lhik;


# direct methods
.method constructor <init>(Lcrd;Lhik;)V
    .locals 0

    iput-object p1, p0, Lcrq;->a:Lcrd;

    iput-object p2, p0, Lcrq;->b:Lhik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Finished processing panorama"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcrq;->b:Lhik;

    invoke-interface {v0, p0}, Lhik;->removeFinishedCallback(Lkgz;)V

    iget-object v0, p0, Lcrq;->a:Lcrd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcrd;->x:J

    iget-object v1, p0, Lcrq;->a:Lcrd;

    iget-object v0, v1, Lcrd;->H:Lffp;

    iget v2, v1, Lcrd;->q:I

    iget-object v1, v1, Lcrd;->k:Ljbr;

    invoke-virtual {v1}, Ljbr;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcrq;->a:Lcrd;

    const/4 v1, 0x1

    iget-wide v4, v6, Lcrd;->x:J

    iget-wide v8, v6, Lcrd;->y:J

    sub-long/2addr v4, v8

    iget-wide v8, v6, Lcrd;->g:J

    iget-wide v6, v6, Lcrd;->i:J

    sub-long v6, v8, v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lcrq;->a:Lcrd;

    invoke-virtual {v8}, Lcrd;->d()F

    move-result v8

    iget-object v9, p0, Lcrq;->a:Lcrd;

    iget-object v9, v9, Lcrd;->n:Lkck;

    invoke-interface {v9}, Lkck;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lffp;->a(IILjava/lang/String;JJFZ)V

    iget-object v0, p0, Lcrq;->a:Lcrd;

    iget-object v1, v0, Lcrd;->w:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcrq;->a:Lcrd;

    iget-object v2, v0, Lcrd;->w:Ljava/util/Set;

    iget-object v0, v0, Lcrd;->k:Ljbr;

    invoke-virtual {v0}, Ljbr;->c()Ljava/lang/String;

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
