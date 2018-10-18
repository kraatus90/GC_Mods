.class final Lcqv;
.super Lilf;
.source "PG"


# instance fields
.field private final synthetic a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    iput-object p1, p0, Lcqv;->a:Lcrd;

    invoke-direct {p0}, Lilf;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 8

    const/4 v0, 0x1

    iget-object v2, p0, Lcqv;->a:Lcrd;

    invoke-static {}, Lkae;->a()V

    iget-object v1, v2, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcrd;->e()V

    sget v1, Lcra;->l:I

    invoke-virtual {v2, v0, v1}, Lcrd;->a(ZI)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, v2, Lcrd;->r:Z

    if-eqz v1, :cond_1

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama in filmstrip aborting imax capture."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Lcrd;->o:Lcym;

    iget-object v1, v1, Lcym;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama recording not started, state not idle or frame server not ready."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcrd;->a:Ljava/lang/String;

    const-string v3, "Panorama start recording BEGIN."

    invoke-static {v1, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcrd;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, v2, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcrd;->i:J

    iget-object v1, v2, Lcrd;->o:Lcym;

    invoke-virtual {v1, v0}, Lcym;->a(Z)V

    iget-object v1, v2, Lcrd;->u:Lkae;

    iget-object v3, v2, Lcrd;->F:Lcsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcre;

    invoke-direct {v4, v3}, Lcre;-><init>(Lcsc;)V

    invoke-virtual {v1, v4}, Lkae;->a(Ljava/lang/Runnable;)V

    iget-object v1, v2, Lcrd;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, v2, Lcrd;->A:I

    iget v1, v2, Lcrd;->A:I

    iget-object v3, v2, Lcrd;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_4

    const/16 v4, 0xb4

    if-ne v3, v4, :cond_5

    :cond_4
    :goto_1
    iget-object v1, v2, Lcrd;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, v2, Lcrd;->f:Lhwz;

    const v1, 0x7f0a001a

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording END."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x5a

    if-eq v3, v0, :cond_7

    const/16 v0, 0x10e

    if-ne v3, v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
