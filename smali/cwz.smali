.class public final Lcwz;
.super Lcyb;
.source "PG"

# interfaces
.implements Lfed;
.implements Lfeg;
.implements Lfei;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loat;

.field private final c:Lcvx;

.field private final d:Z

.field private final e:Lisb;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcvx;ZLisb;Loat;)V
    .locals 0

    invoke-direct {p0}, Lcyb;-><init>()V

    iput-object p1, p0, Lcwz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwz;->c:Lcvx;

    iput-boolean p3, p0, Lcwz;->d:Z

    iput-object p4, p0, Lcwz;->e:Lisb;

    iput-object p5, p0, Lcwz;->b:Loat;

    invoke-virtual {p2}, Lcvx;->e()V

    return-void
.end method

.method private final a(Lmad;Z)V
    .locals 2

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lmad;->g:Llvp;

    invoke-virtual {v1}, Llvp;->f()Ljava/lang/String;

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

    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcwz;->c:Lcvx;

    iget-object v0, p0, Lcwz;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    invoke-virtual {v2}, Lcvx;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcvx;->b:Llro;

    iget-object v1, v0, Llro;->b:Lmcp;

    iput-object v1, v2, Lcvx;->p:Lmcp;

    iget-object v1, v2, Lcvx;->p:Lmcp;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lmcp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcvx;->p:Lmcp;

    invoke-virtual {v1, v4}, Lmcp;->setVisibility(I)V

    iget-object v1, v2, Lcvx;->o:Loat;

    invoke-interface {v1}, Loat;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    invoke-interface {v1, v0}, Llny;->a(Llyf;)V

    iget-object v1, v2, Lcvx;->o:Loat;

    invoke-interface {v1}, Loat;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    invoke-interface {v1, v0}, Llny;->a(Llro;)V

    iget-object v0, v2, Lcvx;->k:Lcya;

    invoke-interface {v0}, Lcya;->a()V

    iget-object v0, v2, Lcvx;->p:Lmcp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    sget-object v0, Lmad;->d:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    sget-object v0, Lmad;->c:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    sget-object v0, Lmad;->e:Lmad;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcwz;->a(Lmad;Z)V

    sget-object v0, Lmad;->a:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    sget-object v0, Lmad;->f:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    sget-object v0, Lmad;->b:Lmad;

    invoke-direct {p0, v0, v4}, Lcwz;->a(Lmad;Z)V

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    sget-object v1, Llvo;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llvo;->b:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcwz;->e:Lisb;

    invoke-interface {v0}, Lisb;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcwz;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    iget-object v0, v0, Llro;->a:Llzu;

    invoke-virtual {v0, v1}, Llzu;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcwz;->c:Lcvx;

    invoke-virtual {v0}, Lcvx;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcwz;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Lcwz;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Not shutting down iris processor, unlocking from secure mode."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Iris shutting down processor after secure mode."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcwz;->c:Lcvx;

    iget-object v1, v0, Lcvx;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcwc;

    invoke-direct {v2, v0}, Lcwc;-><init>(Lcvx;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
