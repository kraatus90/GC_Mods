.class public abstract Lcom/motorola/camera/ui/widgets/Popup;
.super Lcom/motorola/camera/ui/widgets/RotateLayout;
.source "Popup.java"


# instance fields
.field protected mFadeIn:Landroid/view/animation/Animation;

.field protected mFadeOut:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/RotateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f05000c

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/Popup;->mFadeIn:Landroid/view/animation/Animation;

    const v0, 0x7f05000d

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/Popup;->mFadeOut:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public dismissPopup()V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/Popup;->clearAnimation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/Popup;->mFadeOut:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/Popup;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/Popup;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/Popup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public showPopup()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/Popup;->showPopup(I)V

    return-void
.end method

.method public showPopup(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/Popup;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/Popup;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/Popup;->clearAnimation()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/Popup;->mFadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/Popup;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/Popup;->requestFocus()Z

    return-void
.end method
