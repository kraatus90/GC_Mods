.class final Lcqh;
.super Lkkv;
.source "PG"


# instance fields
.field public final synthetic a:Lcqg;

.field private final synthetic b:Lkku;


# direct methods
.method constructor <init>(Lcqg;Lkku;)V
    .locals 0

    iput-object p1, p0, Lcqh;->a:Lcqg;

    iput-object p2, p0, Lcqh;->b:Lkku;

    invoke-direct {p0}, Lkkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcqh;->b:Lkku;

    invoke-interface {v0}, Lkku;->b()Lkvw;

    move-result-object v1

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->h:Lcql;

    if-nez v0, :cond_9

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    iget-object v0, p0, Lcqh;->b:Lkku;

    invoke-interface {v0}, Lkku;->close()V

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcym;

    iget-object v0, v0, Lcym;->n:Lkae;

    new-instance v1, Lcqi;

    invoke-direct {v1, p0}, Lcqi;-><init>(Lcqh;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcqh;->a:Lcqg;

    iget-object v2, v0, Lcqg;->a:Lcym;

    if-eqz v1, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Lkvw;->b()Lkvs;

    move-result-object v1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Lkvs;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_8

    iget-object v1, v2, Lcym;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_2
    iget-object v1, v2, Lcym;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, v2, Lcym;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    :cond_5
    iget-object v0, v2, Lcym;->i:Lkbc;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcym;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v2, Lcym;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v2, Lcym;->i:Lkbc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    iget-object v1, v2, Lcym;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcql;->a(Lkvw;)V

    goto/16 :goto_0
.end method
