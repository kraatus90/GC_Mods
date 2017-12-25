.class public Lcom/motorola/camera/detector/SmartCamPlacesCard;
.super Landroid/widget/LinearLayout;
.source "SmartCamPlacesCard.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Landroid/widget/TextView;

.field private mPlaceThumb:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mContext:Landroid/content/Context;

    const v1, 0x7f040054

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mDescription:Landroid/widget/TextView;

    const v0, 0x7f0e00e0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mPlaceThumb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_detector_SmartCamPlacesCard_1621(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;

    invoke-direct {v0, p0, p4}, Lcom/motorola/camera/detector/-$Lambda$Shj9BEw6_G3fQvpwkRZlgQKaCJ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mPlaceThumb:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamPlacesCard;->mPlaceThumb:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamPlacesCard;->requestLayout()V

    return-void
.end method
