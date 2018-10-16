.class public Lcom/android/camera/ui/PauseResumeButton;
.super Landroid/widget/ImageView;
.source "PauseResumeButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;
    }
.end annotation


# static fields
.field private static final STATE_PAUSED:[I


# instance fields
.field private isPaused:Z

.field private listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

.field private pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

.field private resumePauseAnimatable:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010168

    aput v2, v0, v1

    sput-object v0, Lcom/android/camera/ui/PauseResumeButton;->STATE_PAUSED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010d

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020118

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/android/camera/ui/PauseResumeButton;->transitionToPauseState()V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PauseResumeButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final transitionToPauseState()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->resumePauseAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/PauseResumeButton;->isPaused:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0225

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method


# virtual methods
.method public final isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/PauseResumeButton;->isPaused:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    sget-object v1, Lcom/android/camera/ui/PauseResumeButton;->STATE_PAUSED:[I

    invoke-static {v0, v1}, Lcom/android/camera/ui/PauseResumeButton;->mergeDrawableStates([I[I)[I

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/ui/PauseResumeButton;->isPaused:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/PauseResumeButton;->transitionToPauseState()V

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    invoke-virtual {v0}, Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;->onResume()V

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/PauseResumeButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->pauseResumeAnimatable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/PauseResumeButton;->isPaused:Z

    invoke-virtual {p0}, Lcom/android/camera/ui/PauseResumeButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0226

    invoke-static {p0, v0, v1}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->setAndAnnounceNewButtonDescription(Landroid/view/View;Landroid/content/res/Resources;I)V

    invoke-virtual {p0}, Lcom/android/camera/ui/PauseResumeButton;->refreshDrawableState()V

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/PauseResumeButton;->listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    invoke-virtual {v0}, Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;->onPause()V

    goto :goto_0
.end method

.method public final resetButton()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/PauseResumeButton;->transitionToPauseState()V

    invoke-virtual {p0}, Lcom/android/camera/ui/PauseResumeButton;->refreshDrawableState()V

    return-void
.end method

.method public final setListener(Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/PauseResumeButton;->listener:Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    return-void
.end method
