.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lfer;
.source "PG"

# interfaces
.implements Lcve;


# instance fields
.field public a:Lguc;

.field public b:Lobl;

.field public c:Lfdg;

.field public d:Lgwu;

.field public e:Lkih;

.field public f:Lhdi;

.field private g:Lgue;

.field private h:Lgrv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lguc;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvf;

    return-object v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgue;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgue;->b:Lgyh;

    invoke-virtual {v0}, Lgyh;->a()V

    :cond_0
    invoke-super {p0}, Lfer;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgrv;

    invoke-virtual {v0}, Lgrv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgrv;

    iget-object v0, v0, Lgrv;->l:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lfer;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgwu;

    const/4 v1, 0x3

    iput v1, v0, Lgwu;->b:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "activity"

    invoke-static {p0, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v0, v1, Loaw;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x1

    const-class v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%s does not implement %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, v1

    check-cast v0, Loaw;

    invoke-interface {v0}, Loaw;->b()Loau;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Loau;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkih;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfer;->t:Lfdb;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdg;

    invoke-virtual {v0, v1}, Lfdb;->a(Lfem;)Lfem;

    invoke-super {p0, p1}, Lfer;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhdi;

    invoke-static {}, Lkae;->a()V

    iget-object v0, v1, Lhdi;->d:Landroid/view/Window;

    invoke-static {v0}, Lipc;->a(Landroid/view/Window;)V

    iget-object v0, v1, Lhdi;->d:Landroid/view/Window;

    invoke-static {v0}, Lipc;->b(Landroid/view/Window;)V

    sget-object v0, Lhdi;->a:Ljava/lang/String;

    const-string v2, "Initializing Photobooth Ui"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhdi;->c:Liun;

    const v2, 0x7f05006f

    invoke-virtual {v0, v2}, Liun;->b(I)V

    iget-object v0, v1, Lhdi;->c:Liun;

    invoke-static {v0}, Lium;->a(Liuo;)Lium;

    move-result-object v0

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lhdi;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050071

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v1, Lhdi;->c:Liun;

    new-instance v2, Lhdh;

    invoke-static {v0}, Lium;->a(Liuo;)Lium;

    move-result-object v0

    invoke-direct {v2, v0}, Lhdh;-><init>(Lium;)V

    sget-object v0, Lhdi;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhdi;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguy;

    invoke-interface {v0, v2}, Lguy;->a(Lhdh;)Lguy;

    move-result-object v0

    invoke-interface {v0}, Lguy;->a()Lgux;

    move-result-object v0

    invoke-interface {v0}, Lgux;->a()Lgue;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgue;

    iget-object v1, p0, Lfer;->t:Lfdb;

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgue;

    invoke-virtual {v1, v2}, Lfdb;->a(Lfem;)Lfem;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgue;

    invoke-virtual {v1}, Lgue;->f()V

    invoke-interface {v0}, Lgux;->b()Lgrv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgrv;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgue;

    iget-object v0, v0, Lgue;->b:Lgyh;

    invoke-virtual {v0}, Lgyh;->b()V

    return-void
.end method
