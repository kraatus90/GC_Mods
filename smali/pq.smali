.class public Lpq;
.super Lpa;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lih;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpa;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lpr;
    .locals 1

    new-instance v0, Lpr;

    invoke-direct {v0, p0, p1}, Lpr;-><init>(Lpq;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->a()Lke;

    move-result-object v0

    instance-of v1, v0, Lpr;

    if-eqz v1, :cond_0

    check-cast v0, Lpr;

    iget-object v0, v0, Lpr;->b:Landroid/view/ActionProvider;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lps;

    if-eqz v1, :cond_0

    check-cast v0, Lps;

    iget-object v0, v0, Lps;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpq;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lpq;->a(Landroid/view/ActionProvider;)Lpr;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lih;->a(Lke;)Lih;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setActionView(I)Landroid/view/MenuItem;

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->getActionView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    new-instance v2, Lps;

    invoke-direct {v2, v1}, Lps;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lih;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lps;

    invoke-direct {v0, p1}, Lps;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1, p2}, Lih;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->a(Ljava/lang/CharSequence;)Lih;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1, p2}, Lih;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    if-eqz p1, :cond_0

    new-instance v1, Lpt;

    invoke-direct {v1, p0, p1}, Lpt;-><init>(Lpq;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lih;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    if-eqz p1, :cond_0

    new-instance v1, Lpu;

    invoke-direct {v1, p0, p1}, Lpu;-><init>(Lpq;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lih;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1, p2}, Lih;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1, p2, p3, p4}, Lih;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->b(Ljava/lang/CharSequence;)Lih;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpq;->d:Ljava/lang/Object;

    check-cast v0, Lih;

    invoke-interface {v0, p1}, Lih;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
