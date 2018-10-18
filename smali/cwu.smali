.class final synthetic Lcwu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwu;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lcwu;->a:Lcwn;

    iget-boolean v0, v1, Lcwn;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcwn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->h()V

    iget-object v0, v1, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    sget-wide v2, Lcwn;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Llny;->a(J)Lnab;

    :cond_0
    return-void
.end method
