.class public final Lcom/android/camera/filmstrip/FilmstripBadgeController;
.super Ljava/lang/Object;
.source "FilmstripBadgeController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;
    }
.end annotation


# instance fields
.field private badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

.field private burstSize:I

.field private enabled:Z

.field private final filmstripBadge:Landroid/widget/LinearLayout;

.field private final filmstripBadgeIcon:Landroid/widget/ImageView;

.field private final filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

.field private final filmstripBadgeText:Landroid/widget/TextView;

.field private progressActive:Z

.field private renderingText:Ljava/lang/CharSequence;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    iget-object v0, p1, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;->filmstripBadge:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadge:Landroid/widget/LinearLayout;

    iget-object v0, p1, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;->filmstripBadgeText:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/android/camera/one/v2/viewfinder/ViewfinderModule;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->enabled:Z

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->NONE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->progressActive:Z

    new-instance v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$1;

    invoke-direct {v0}, Lcom/android/camera/filmstrip/FilmstripBadgeController$1;-><init>()V

    iput-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->renderingText:Ljava/lang/CharSequence;

    return-void
.end method

.method private final updateBadge()V
    .locals 8

    const v2, 0x7f0200b2

    const/4 v7, 0x0

    const/16 v1, 0x8

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->progressActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->renderingText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadge:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f020112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0182

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f020108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0185

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f020116

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0186

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f020122

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0187

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a0189

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->burstSize:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a018a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->resources:Landroid/content/res/Resources;

    const v2, 0x7f0a018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final hideProgress()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->progressActive:Z

    invoke-direct {p0}, Lcom/android/camera/filmstrip/FilmstripBadgeController;->updateBadge()V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->enabled:Z

    invoke-direct {p0}, Lcom/android/camera/filmstrip/FilmstripBadgeController;->updateBadge()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->filmstripBadgeProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1
.end method

.method public final setProgressText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->renderingText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/android/camera/filmstrip/FilmstripBadgeController;->updateBadge()V

    return-void
.end method

.method public final showProgress()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->progressActive:Z

    invoke-direct {p0}, Lcom/android/camera/filmstrip/FilmstripBadgeController;->updateBadge()V

    return-void
.end method

.method public final updateBadgeByData(Lcom/android/camera/data/FilmstripItem;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->usePanoramaViewer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->PHOTO_SPHERE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    :goto_0
    invoke-direct {p0}, Lcom/android/camera/filmstrip/FilmstripBadgeController;->updateBadge()V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->hasRgbzData()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->LENS_BLUR$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->getVideoCaptureFramerate()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_2

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->SLOW_MOTION$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->hasBurstData()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->BURST$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->getBurstSize()I

    move-result v0

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->burstSize:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->isAnimation()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->ANIMATION$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getMetadata()Lcom/android/camera/data/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/Metadata;->isCollage()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->COLLAGE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    goto :goto_0

    :cond_5
    sget v0, Lcom/android/camera/filmstrip/FilmstripBadgeController$DataItemBadgeType;->NONE$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    iput v0, p0, Lcom/android/camera/filmstrip/FilmstripBadgeController;->badgeType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS22C5I6EPA3DTN78SJFDHM6ASH48HGN8OA9EHIMQGJ1CHJMAL3PE1IJM___:I

    goto :goto_0
.end method
