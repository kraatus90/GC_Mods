.class public Lcom/motorola/camera/detector/SmartCamWikiCard;
.super Landroid/widget/LinearLayout;
.source "SmartCamWikiCard.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDescription:Landroid/widget/TextView;

.field private mSeeMore:Landroid/widget/TextView;

.field private mThumbnail:Landroid/widget/ImageView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamWikiCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamWikiCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamWikiCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mContext:Landroid/content/Context;

    const v1, 0x7f040056

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00de

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0e00df

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mDescription:Landroid/widget/TextView;

    const v0, 0x7f0e00e4

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mSeeMore:Landroid/widget/TextView;

    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mThumbnail:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_detector_SmartCamWikiCard_1779(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mDescription:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/motorola/camera/detector/-$Lambda$HIFJIkShZYIlAOK4e5_kEZn8hLk;

    invoke-direct {v0, p0, p3}, Lcom/motorola/camera/detector/-$Lambda$HIFJIkShZYIlAOK4e5_kEZn8hLk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mThumbnail:Landroid/widget/ImageView;

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamWikiCard;->mThumbnail:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamWikiCard;->requestLayout()V

    return-void
.end method
