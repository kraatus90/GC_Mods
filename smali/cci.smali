.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcbm;

.field public final c:Lcbq;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lccd;

.field private final f:Lkih;

.field private final g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;Landroid/content/Context;Lkih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcci;->g:Landroid/view/WindowManager;

    iput-object p2, p0, Lcci;->a:Landroid/content/Context;

    iput-object p3, p0, Lcci;->f:Lkih;

    new-instance v0, Lcbz;

    invoke-direct {v0}, Lcbz;-><init>()V

    iput-object v0, p0, Lcci;->c:Lcbq;

    new-instance v0, Lcbv;

    iget-object v1, p0, Lcci;->c:Lcbq;

    invoke-direct {v0, v1}, Lcbv;-><init>(Lcbq;)V

    iput-object v0, p0, Lcci;->b:Lcbm;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Lcci;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcci;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lish;->a(Landroid/view/Display;Landroid/content/Context;)Lish;

    move-result-object v0

    invoke-static {v0}, Lish;->a(Lish;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcci;->g:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    iget-object v0, p0, Lcci;->c:Lcbq;

    invoke-virtual {v0, p1}, Lcbq;->a(F)V

    :cond_1
    return-void
.end method

.method public final a(IIF)V
    .locals 2

    iget-object v0, p0, Lcci;->f:Lkih;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcci;->b:Lcbm;

    invoke-virtual {v0, p1, p2, p3}, Lcbm;->a(IIF)V

    iget-object v0, p0, Lcci;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    invoke-virtual {v0, p1}, Lccd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    invoke-virtual {v0, p1}, Lccd;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcci;->f:Lkih;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcci;->b:Lcbm;

    invoke-virtual {v0}, Lcbm;->d()V

    iget-object v0, p0, Lcci;->f:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    invoke-virtual {v0, v3}, Lccd;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcci;->e:Lccd;

    const-string v1, "EvCompViewController must be first initialized"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmef;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lccd;->setSoundEffectsEnabled(Z)V

    return-void
.end method
