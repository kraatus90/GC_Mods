.class public Landroid/support/v7/widget/DecorToolbar;
.super Ljava/lang/Object;
.source "DecorToolbar.java"


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mSubtitle:Ljava/lang/CharSequence;

.field mTitle:Ljava/lang/CharSequence;

.field mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0a027f

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/DecorToolbar;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZI)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v4, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationContentDescription:I

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mNavIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    const v3, 0x7f010031

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->obtainStyledAttributes$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FELQ6IR1F85Q78SJ9C9QN8PAJCLQ3MMQ9954IIJ31DPI74RR9CGNN6TBGE1NN4T1FEORIUTR9CHJMAT1FAHKMST2KF5O6AP21E9P62U9R(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/adobe/xmp/impl/ISO8601Converter;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/ISO8601Converter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/ISO8601Converter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/ISO8601Converter;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/ISO8601Converter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {v0, v1}, Lcom/adobe/xmp/impl/ISO8601Converter;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    :cond_5
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getLayoutDimension(II)I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    invoke-virtual {v0, v1, v5}, Lcom/adobe/xmp/impl/ISO8601Converter;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {v0, v2, v5}, Lcom/adobe/xmp/impl/ISO8601Converter;->getDimensionPixelOffset(II)I

    move-result v2

    if-gez v1, :cond_7

    if-ltz v2, :cond_8

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_8
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_9
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v3, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_a
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {v0, v1, v4}, Lcom/adobe/xmp/impl/ISO8601Converter;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_b
    :goto_0
    invoke-virtual {v0}, Lcom/adobe/xmp/impl/ISO8601Converter;->recycle()V

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/DecorToolbar;->setDefaultNavigationContentDescription(I)V

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mHomeDescription:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Landroid/support/v7/widget/DecorToolbar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->detectDisplayOptions()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    goto :goto_0
.end method

.method private detectDisplayOptions()I
    .locals 2

    const/16 v0, 0xb

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return v0
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mTitle:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationContentDescription:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private updateNavigationIcon()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mNavIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private updateToolbarLogo()V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mLogo:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationContentDescription:I

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    goto :goto_0
.end method

.method public setDisplayOptions(I)V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    if-eqz v0, :cond_4

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateHomeAccessibility()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateNavigationIcon()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateToolbarLogo()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Landroid/support/v7/widget/DecorToolbar;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/v7/widget/DecorToolbar;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateToolbarLogo()V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mLogo:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateToolbarLogo()V

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateHomeAccessibility()V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mNavIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/support/v7/widget/DecorToolbar;->updateNavigationIcon()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/DecorToolbar;->mSubtitle:Ljava/lang/CharSequence;

    iget v0, p0, Landroid/support/v7/widget/DecorToolbar;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/DecorToolbar;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitleInt(Ljava/lang/CharSequence;)V

    return-void
.end method
