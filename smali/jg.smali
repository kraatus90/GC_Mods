.class public Ljg;
.super Landroid/support/v4/app/FragmentActivity;
.source "PG"

# interfaces
.implements Landroid/support/v4/app/TaskStackBuilder$SupportParentable;
.implements Ldw;


# instance fields
.field private a:Ljh;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljg;->b:I

    return-void
.end method

.method private final b()Z
    .locals 2

    invoke-virtual {p0}, Ljg;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;

    invoke-virtual {v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities()V

    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljg;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/app/NavUtils;->navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljh;
    .locals 1

    iget-object v0, p0, Ljg;->a:Ljh;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p0}, Ljh;->a(Landroid/content/Context;Landroid/view/Window;Ldw;)Ljh;

    move-result-object v0

    iput-object v0, p0, Ljg;->a:Ljh;

    :cond_0
    iget-object v0, p0, Ljg;->a:Ljh;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv;->h()Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v1

    invoke-virtual {v1}, Ljh;->a()Liv;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Liv;->j()Z

    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->h()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->d()V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->j()V

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljh;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljg;->b:I

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ljg;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Ljg;->b:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ljg;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget v0, p0, Ljg;->b:I

    invoke-virtual {p0, v0}, Ljg;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lkk;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liv;->c()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljg;->b()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->c()V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPostResume()V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->g()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->e()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStop()V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->f()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->a()Liv;

    move-result-object v0

    invoke-virtual {p0}, Ljg;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liv;->g()Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljh;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljh;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    iput p1, p0, Ljg;->b:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ljg;->a()Ljh;

    move-result-object v0

    invoke-virtual {v0}, Ljh;->h()V

    return-void
.end method
