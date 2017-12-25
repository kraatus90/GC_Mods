.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ListMenuItemView"


# instance fields
.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mForceShowIcon:Z

.field private mIconView:Landroid/widget/ImageView;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field private mMenuType:I

.field private mPreserveIconSpacing:Z

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mShortcutView:Landroid/widget/TextView;

.field private mSubMenuArrow:Landroid/graphics/drawable/Drawable;

.field private mSubMenuArrowView:Landroid/widget/ImageView;

.field private mTextAppearance:I

.field private mTextAppearanceContext:Landroid/content/Context;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/appcompat/R$attr;->listMenuViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->MenuView:[I

    invoke-static {v1, p2, v2, p3, v3}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemBackground:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_android_itemTextAppearance:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_preserveIconSpacing:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuView_subMenuArrow:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method private insertCheckBox()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_checkbox:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private insertIconView()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_icon:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private insertRadioButton()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_radio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    iput p2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mMenuType:I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Landroid/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcut()C

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/view/menu/ListMenuItemView;->setShortcut(ZC)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    sget v0, Landroid/support/v7/appcompat/R$id;->shortcut:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    sget v0, Landroid/support/v7/appcompat/R$id;->submenuarrow:I

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearanceContext:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTextAppearance:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrowView:Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mSubMenuArrow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 5

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v4, :cond_5

    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    :goto_1
    if-nez p1, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v4, :cond_9

    :goto_2
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v4, :cond_a

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-nez v4, :cond_0

    return-void

    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v4, :cond_4

    :goto_4
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertRadioButton()V

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertCheckBox()V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez p1, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-ne v4, v1, :cond_8

    :goto_5
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_3
.end method

.method public setChecked(Z)V
    .locals 2

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->isExclusiveCheckable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_2

    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mCheckBox:Landroid/widget/CheckBox;

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    :goto_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mRadioButton:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertRadioButton()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertCheckBox()V

    goto :goto_0
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowIcon()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    :cond_1
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    :cond_2
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    :goto_1
    if-eqz p1, :cond_9

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    move-object p1, v2

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    :goto_2
    return-void

    :cond_5
    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_6
    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v3, :cond_1

    return-void

    :cond_7
    if-nez p1, :cond_2

    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v3, :cond_2

    return-void

    :cond_8
    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->insertIconView()V

    goto :goto_1

    :cond_9
    iget-boolean v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mPreserveIconSpacing:Z

    if-nez v3, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setShortcut(ZC)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :goto_0
    const/16 v0, 0x8

    :cond_0
    if-eqz v0, :cond_2

    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_2
    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuItemImpl;->shouldShowShortcut()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mItemData:Landroid/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuItemImpl;->getShortcutLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mShortcutView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public showsIcon()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->mForceShowIcon:Z

    return v0
.end method
