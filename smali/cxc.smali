.class final synthetic Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcxc;->a:Lcwv;

    iget-boolean v0, v1, Lcwv;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->h()V

    iget-object v0, v1, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    sget-wide v2, Lcwv;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Llpm;->a(J)Lnbp;

    :cond_0
    return-void
.end method
