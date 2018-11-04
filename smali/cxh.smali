.class public final Lcxh;
.super Lcyj;
.source "PG"

# interfaces
.implements Lfen;
.implements Lfeq;
.implements Lfes;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loch;

.field private final c:Lcwf;

.field private final d:Z

.field private final e:Litk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcwf;ZLitk;Loch;)V
    .locals 0

    invoke-direct {p0}, Lcyj;-><init>()V

    iput-object p1, p0, Lcxh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcxh;->c:Lcwf;

    iput-boolean p3, p0, Lcxh;->d:Z

    iput-object p4, p0, Lcxh;->e:Litk;

    iput-object p5, p0, Lcxh;->b:Loch;

    invoke-virtual {p2}, Lcwf;->e()V

    return-void
.end method

.method private final a(Lmbr;Z)V
    .locals 2

    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lmbr;->g:Llxd;

    invoke-virtual {v1}, Llxd;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcxh;->c:Lcwf;

    invoke-virtual {v0}, Lcwf;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcxh;->c:Lcwf;

    iget-object v0, p0, Lcxh;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    invoke-virtual {v2}, Lcwf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcwf;->b:Lltc;

    iget-object v1, v0, Lltc;->b:Lmed;

    iput-object v1, v2, Lcwf;->p:Lmed;

    iget-object v1, v2, Lcwf;->p:Lmed;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lmed;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcwf;->p:Lmed;

    invoke-virtual {v1, v4}, Lmed;->setVisibility(I)V

    iget-object v1, v2, Lcwf;->o:Loch;

    invoke-interface {v1}, Loch;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpm;

    invoke-interface {v1, v0}, Llpm;->a(Llzt;)V

    iget-object v1, v2, Lcwf;->o:Loch;

    invoke-interface {v1}, Loch;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpm;

    invoke-interface {v1, v0}, Llpm;->a(Lltc;)V

    iget-object v0, v2, Lcwf;->k:Lcyi;

    invoke-interface {v0}, Lcyi;->a()V

    iget-object v0, v2, Lcwf;->p:Lmed;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    sget-object v0, Lmbr;->d:Lmbr;

    invoke-direct {p0, v0, v4}, Lcxh;->a(Lmbr;Z)V

    sget-object v0, Lmbr;->c:Lmbr;

    invoke-direct {p0, v0, v4}, Lcxh;->a(Lmbr;Z)V

    sget-object v0, Lmbr;->e:Lmbr;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcxh;->a(Lmbr;Z)V

    sget-object v0, Lmbr;->a:Lmbr;

    invoke-direct {p0, v0, v4}, Lcxh;->a(Lmbr;Z)V

    sget-object v0, Lmbr;->f:Lmbr;

    invoke-direct {p0, v0, v4}, Lcxh;->a(Lmbr;Z)V

    sget-object v0, Lmbr;->b:Lmbr;

    invoke-direct {p0, v0, v4}, Lcxh;->a(Lmbr;Z)V

    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    sget-object v1, Llxc;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llxc;->b:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcxh;->e:Litk;

    invoke-interface {v0}, Litk;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcxh;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    invoke-virtual {v0, v1}, Lmbi;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcxh;->c:Lcwf;

    invoke-virtual {v0}, Lcwf;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcxh;->c:Lcwf;

    invoke-virtual {v0}, Lcwf;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcxh;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Lcxh;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Not shutting down iris processor, unlocking from secure mode."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Iris shutting down processor after secure mode."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcxh;->c:Lcwf;

    iget-object v1, v0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcwk;

    invoke-direct {v2, v0}, Lcwk;-><init>(Lcwf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
