.class public Ljbx;
.super Ljbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    iput-object p1, p0, Ljbx;->a:Ljbl;

    invoke-direct {p0}, Ljbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Sliding state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbx;->a:Ljbl;

    iget v0, v0, Ljbl;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lmft;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljbx;->a:Ljbl;

    sget-object v1, Ljay;->e:Ljay;

    iget-object v2, v0, Ljbl;->k:Ljay;

    if-eq v2, v1, :cond_1

    iput-object v1, v0, Ljbl;->k:Ljay;

    iget-object v0, v0, Ljbl;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    invoke-interface {v0, v1}, Ljax;->a(Ljay;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Sliding state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ljbx;->a:Ljbl;

    iget-object v1, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Ljbl;->u:Lkdt;

    invoke-interface {v4}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f13031d

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ljbl;->w:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ljbx;->a:Ljbl;

    iget-object v0, v0, Ljbl;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method
