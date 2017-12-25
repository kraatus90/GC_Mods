.class public Lcom/motorola/camera/detector/SmartCamResultCards;
.super Landroid/widget/LinearLayout;
.source "SmartCamResultCards.java"


# instance fields
.field private mActionsCard:Lcom/motorola/camera/detector/SmartCamActionsCard;

.field private mCardSpacing:I

.field private mContext:Landroid/content/Context;

.field private mResultCards:Landroid/view/ViewGroup;

.field private mResultDetection:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamResultCards;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamResultCards;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamResultCards;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mCardSpacing:I

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mContext:Landroid/content/Context;

    const v1, 0x7f040055

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/detector/SmartCamResultCards;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultCards;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mResultDetection:Landroid/widget/TextView;

    const v0, 0x7f0e00e2

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamResultCards;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mResultCards:Landroid/view/ViewGroup;

    new-instance v0, Lcom/motorola/camera/detector/SmartCamActionsCard;

    iget-object v1, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/SmartCamActionsCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mActionsCard:Lcom/motorola/camera/detector/SmartCamActionsCard;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mActionsCard:Lcom/motorola/camera/detector/SmartCamActionsCard;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/detector/SmartCamResultCards;->addCard(Landroid/widget/LinearLayout;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addCard(Landroid/widget/LinearLayout;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mResultCards:Landroid/view/ViewGroup;

    add-int/lit8 v1, p2, -0x1

    iget-object v2, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mResultCards:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mCardSpacing:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultCards;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultCards;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDetection(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mResultDetection:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamResultCards;->mActionsCard:Lcom/motorola/camera/detector/SmartCamActionsCard;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/detector/SmartCamActionsCard;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultCards;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamResultCards;->requestLayout()V

    return-void
.end method
