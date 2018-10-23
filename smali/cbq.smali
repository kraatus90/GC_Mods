.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbu;

.field public final c:Lcby;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lccl;

.field private final f:Lkjq;

.field private final g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lkjq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbq;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcbq;->a:Landroid/content/Context;

    iput-object p3, p0, Lcbq;->f:Lkjq;

    new-instance v0, Lcch;

    invoke-direct {v0}, Lcch;-><init>()V

    iput-object v0, p0, Lcbq;->c:Lcby;

    new-instance v0, Lccd;

    iget-object v1, p0, Lcbq;->c:Lcby;

    invoke-direct {v0, v1}, Lccd;-><init>(Lcby;)V

    iput-object v0, p0, Lcbq;->b:Lcbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcbq;->f:Lkjq;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcbq;->b:Lcbu;

    invoke-virtual {v0}, Lcbu;->d()V

    iget-object v0, p0, Lcbq;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcbq;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcbq;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Litq;->a(Landroid/view/Display;Landroid/content/Context;)Litq;

    move-result-object v0

    invoke-static {v0}, Litq;->a(Litq;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcbq;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    iget-object v0, p0, Lcbq;->c:Lcby;

    invoke-virtual {v0, p1}, Lcby;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcbq;->f:Lkjq;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcbq;->b:Lcbu;

    invoke-virtual {v0, p1, p2, p3}, Lcbu;->a(IIF)V

    iget-object v0, p0, Lcbq;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    invoke-virtual {v0, p1}, Lccl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    invoke-virtual {v0, p1}, Lccl;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    invoke-virtual {v0, v3}, Lccl;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lccl;->setSoundEffectsEnabled(Z)V

    return-void
.end method
