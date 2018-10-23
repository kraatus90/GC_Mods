.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lffb;
.source "PG"

# interfaces
.implements Lcvm;


# instance fields
.field public a:Lgvf;

.field public b:Locz;

.field public c:Lfdq;

.field public d:Lgxx;

.field public e:Lkjq;

.field public f:Lhel;

.field private g:Lgvh;

.field private h:Lgtd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lffb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lgvf;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvn;

    return-object v0
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgvh;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->a()V

    :cond_0
    invoke-super {p0}, Lffb;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    invoke-virtual {v0}, Lgtd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lffb;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxx;

    const/4 v1, 0x3

    iput v1, v0, Lgxx;->b:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "activity"

    invoke-static {p0, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    instance-of v0, v1, Lock;

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

    const-class v3, Lock;

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

    check-cast v0, Lock;

    invoke-interface {v0}, Lock;->b()Loci;

    move-result-object v0

    const-string v2, "%s.activityInjector() returned null"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v2, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Loci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdq;

    invoke-virtual {v0, v1}, Lfdl;->a(Lfew;)Lfew;

    invoke-super {p0, p1}, Lffb;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhel;

    invoke-static {}, Lkbn;->a()V

    iget-object v0, v1, Lhel;->d:Landroid/view/Window;

    invoke-static {v0}, Liql;->a(Landroid/view/Window;)V

    iget-object v0, v1, Lhel;->d:Landroid/view/Window;

    invoke-static {v0}, Liql;->b(Landroid/view/Window;)V

    sget-object v0, Lhel;->a:Ljava/lang/String;

    const-string v2, "Initializing Photobooth Ui"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhel;->c:Livw;

    const v2, 0x7f05006f

    invoke-virtual {v0, v2}, Livw;->b(I)V

    iget-object v0, v1, Lhel;->c:Livw;

    invoke-static {v0}, Livv;->a(Livx;)Livv;

    move-result-object v0

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v2, v1, Lhel;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f050071

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, v1, Lhel;->c:Livw;

    new-instance v2, Lhek;

    invoke-static {v0}, Livv;->a(Livx;)Livv;

    move-result-object v0

    invoke-direct {v2, v0}, Lhek;-><init>(Livv;)V

    sget-object v0, Lhel;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lhel;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    invoke-interface {v0, v2}, Lgwb;->a(Lhek;)Lgwb;

    move-result-object v0

    invoke-interface {v0}, Lgwb;->a()Lgwa;

    move-result-object v0

    invoke-interface {v0}, Lgwa;->a()Lgvh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    iget-object v1, p0, Lffb;->t:Lfdl;

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    invoke-virtual {v1, v2}, Lfdl;->a(Lfew;)Lfew;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    invoke-virtual {v1}, Lgvh;->f()V

    invoke-interface {v0}, Lgwa;->b()Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lgtd;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lgvh;

    iget-object v0, v0, Lgvh;->b:Lgzk;

    invoke-virtual {v0}, Lgzk;->b()V

    return-void
.end method
