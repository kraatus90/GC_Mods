.class public Lffb;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Lfey;

.field private b:I

.field public final t:Lfdl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lfdl;

    invoke-direct {v0}, Lfdl;-><init>()V

    iput-object v0, p0, Lffb;->t:Lfdl;

    new-instance v0, Lfey;

    invoke-direct {v0}, Lfey;-><init>()V

    iput-object v0, p0, Lffb;->a:Lfey;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lffb;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lffb;->b:I

    if-nez v0, :cond_1

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdk;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdk;

    invoke-interface {v0}, Lfdk;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final b()V
    .locals 1

    iget v0, p0, Lffb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lffb;->b:I

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcr;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcr;

    invoke-interface {v0}, Lfcr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcs;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcs;

    invoke-interface {v0, p1}, Lfcs;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public finish()V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfct;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfct;

    invoke-interface {v0}, Lfct;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcu;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcu;

    invoke-interface {v0}, Lfcu;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcv;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcv;

    invoke-interface {v0}, Lfcv;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfei;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfei;

    invoke-interface {v0}, Lfei;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfdp;

    invoke-direct {v1}, Lfdp;-><init>()V

    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->a:Lfeh;

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcx;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfcx;

    invoke-interface {v0}, Lfcx;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcy;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcy;

    invoke-interface {v0, p1}, Lfcy;->a(Landroid/content/res/Configuration;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfej;

    if-eqz v3, :cond_0

    check-cast v0, Lfej;

    invoke-interface {v0, p1}, Lfej;->a(Landroid/view/MenuItem;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-byte v0, v1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->a()V

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfed;

    invoke-direct {v1, v0, p1}, Lfed;-><init>(Lfec;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->f:Lfeh;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->b()V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfel;

    if-eqz v2, :cond_0

    check-cast v0, Lfel;

    invoke-interface {v0, p1}, Lfel;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfem;

    if-eqz v3, :cond_0

    check-cast v0, Lfem;

    invoke-interface {v0, p1}, Lfem;->a(Landroid/view/Menu;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->k()V

    iget-object v0, p0, Lffb;->t:Lfdl;

    invoke-virtual {v0}, Lfdl;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->l()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    iget-object v0, v2, Lfdl;->a:Lfeh;

    invoke-virtual {v2, v0}, Lfdl;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfcz;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfcz;

    invoke-interface {v0}, Lfcz;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfda;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfda;

    invoke-interface {v0, p1, p2}, Lfda;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdb;

    if-nez v3, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    check-cast v0, Lfdb;

    invoke-interface {v0, p1, p2}, Lfdb;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfeo;

    if-eqz v2, :cond_0

    check-cast v0, Lfeo;

    invoke-interface {v0}, Lfeo;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdc;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdc;

    invoke-interface {v0, p1}, Lfdc;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v2, v0, Lfep;

    if-eqz v2, :cond_0

    check-cast v0, Lfep;

    invoke-interface {v0, p1}, Lfep;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->g()V

    iget-object v0, p0, Lffb;->t:Lfdl;

    invoke-virtual {v0}, Lfdl;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->h()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfdm;

    invoke-direct {v1, v0, p1}, Lfdm;-><init>(Lfdl;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->b:Lfeh;

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfdo;

    invoke-direct {v1}, Lfdo;-><init>()V

    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->c:Lfeh;

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lffb;->t:Lfdl;

    iget-object v0, v0, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfer;

    if-eqz v3, :cond_0

    check-cast v0, Lfer;

    invoke-interface {v0}, Lfer;->G()Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdf;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdf;

    invoke-interface {v0, p1, p2, p3}, Lfdf;->a(I[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfdn;

    invoke-direct {v1, v0, p1}, Lfdn;-><init>(Lfdl;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfdl;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfdl;->d:Lfeh;

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->e()V

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfef;

    invoke-direct {v1}, Lfef;-><init>()V

    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->g:Lfeh;

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->f()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfeg;

    invoke-direct {v1, v0, p1}, Lfeg;-><init>(Lfec;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->h:Lfeh;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->c()V

    iget-object v0, p0, Lffb;->t:Lfdl;

    new-instance v1, Lfee;

    invoke-direct {v1}, Lfee;-><init>()V

    invoke-virtual {v0, v1}, Lfec;->a(Lfeh;)Lfeh;

    move-result-object v1

    iput-object v1, v0, Lfec;->i:Lfeh;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->i()V

    iget-object v2, p0, Lffb;->t:Lfdl;

    iget-object v0, v2, Lfec;->i:Lfeh;

    invoke-virtual {v2, v0}, Lfec;->b(Lfeh;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfec;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfev;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfev;

    invoke-interface {v0}, Lfev;->j()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iget-object v0, p0, Lffb;->a:Lfey;

    invoke-virtual {v0}, Lfey;->j()V

    return-void
.end method

.method public onUserInteraction()V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdh;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdh;

    invoke-interface {v0}, Lfdh;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdi;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdi;

    invoke-interface {v0}, Lfdi;->a()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    iget-object v2, p0, Lffb;->t:Lfdl;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lfdl;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfew;

    instance-of v3, v0, Lfdj;

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    check-cast v0, Lfdj;

    invoke-interface {v0, p1}, Lfdj;->a(Z)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method

.method public startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lffb;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lffb;->b()V

    return-void
.end method
