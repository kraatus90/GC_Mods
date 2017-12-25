.class public Lcom/motorola/camera/ui/widgets/AlertPopup;
.super Lcom/motorola/camera/ui/widgets/Popup;
.source "AlertPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/AlertPopup$AlertPopupData;,
        Lcom/motorola/camera/ui/widgets/AlertPopup$Builder;,
        Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;,
        Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;,
        Lcom/motorola/camera/ui/widgets/AlertPopup$URLSpanNoUnderline;
    }
.end annotation


# instance fields
.field private mIsOnClick:Z

.field private mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

.field private mOnDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

.field private mPositiveClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/AlertPopup;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->initializeParent()V

    return-void
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/ui/widgets/AlertPopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setAnimView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    return-void
.end method

.method static synthetic -wrap11(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setTitle(I)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setDismissFutureDialogs(Lcom/motorola/camera/settings/SettingsManager$Key;)V

    return-void
.end method

.method static synthetic -wrap3(Lcom/motorola/camera/ui/widgets/AlertPopup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setDrawable(I)V

    return-void
.end method

.method static synthetic -wrap5(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setMessageHTML(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap6(Lcom/motorola/camera/ui/widgets/AlertPopup;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setMessage(I)V

    return-void
.end method

.method static synthetic -wrap7(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic -wrap8(Lcom/motorola/camera/ui/widgets/AlertPopup;ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setOnDismissListener(Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/Popup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mIsOnClick:Z

    invoke-virtual {p0, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->setFocusable(Z)V

    return-void
.end method

.method private initializeParent()V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private setAnimView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setDismissFutureDialogs(Lcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f0e007d

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/motorola/camera/ui/widgets/AlertPopup$1;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/widgets/AlertPopup$1;-><init>(Lcom/motorola/camera/ui/widgets/AlertPopup;Lcom/motorola/camera/settings/SettingsManager$Key;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private setDrawable(I)V
    .locals 3

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v2, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const v0, 0x7f0e007c

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setMessage(I)V
    .locals 2

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private setMessageHTML(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0e007b

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->stripUnderlines(Landroid/widget/TextView;)V

    return-void
.end method

.method private setNegativeButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 2

    const v0, 0x7f0e007e

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    return-void
.end method

.method private setOnDismissListener(Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mOnDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    return-void
.end method

.method private setPositiveButton(ILcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;)V
    .locals 2

    const v0, 0x7f0e0080

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mPositiveClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    return-void
.end method

.method private setTitle(I)V
    .locals 2

    const v0, 0x7f0e0059

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0e0058

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private stripUnderlines(Landroid/widget/TextView;)V
    .locals 9

    const/4 v2, 0x0

    new-instance v3, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {v3, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v4, v0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v3, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v3, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v8, Lcom/motorola/camera/ui/widgets/AlertPopup$URLSpanNoUnderline;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, p0, v5}, Lcom/motorola/camera/ui/widgets/AlertPopup$URLSpanNoUnderline;-><init>(Lcom/motorola/camera/ui/widgets/AlertPopup;Ljava/lang/String;)V

    invoke-interface {v3, v8, v6, v7, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;->onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->dismissPopup()V

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->QUICK_DRAW_TUTORIAL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mIsOnClick:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mOnDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mOnDismissListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/AlertPopup$OnDismissListener;->onDismiss()V

    :cond_0
    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mIsOnClick:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mIsOnClick:Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->cancel()V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mNegativeClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;->onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->dismiss()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mPositiveClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/AlertPopup;->mPositiveClickListener:Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;

    invoke-interface {v0, p0}, Lcom/motorola/camera/ui/widgets/AlertPopup$OnClickListener;->onClick(Lcom/motorola/camera/ui/widgets/AlertPopup;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->dismiss()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0e007a -> :sswitch_0
        0x7f0e007e -> :sswitch_1
        0x7f0e0080 -> :sswitch_2
    .end sparse-switch
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public showPopup(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/Popup;->showPopup(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/AlertPopup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
