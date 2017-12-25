.class public Lcom/motorola/camera/detector/SmartCamActionsCard;
.super Landroid/widget/LinearLayout;
.source "SmartCamActionsCard.java"


# static fields
.field public static final DETECTION_LABEL:Ljava/lang/String; = "detection"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCopyBtn:Landroid/widget/ImageView;

.field private mDetection:Ljava/lang/String;

.field private mSearchBtn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamActionsCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamActionsCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/motorola/camera/detector/SmartCamActionsCard;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mContext:Landroid/content/Context;

    const v1, 0x7f040052

    invoke-static {v0, v1, p0}, Lcom/motorola/camera/detector/SmartCamActionsCard;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamActionsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mSearchBtn:Landroid/widget/ImageView;

    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamActionsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mCopyBtn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method synthetic lambda$-com_motorola_camera_detector_SmartCamActionsCard_1707(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/NetworkUtil;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mDetection:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const v2, 0x7f0800bb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method synthetic lambda$-com_motorola_camera_detector_SmartCamActionsCard_2177(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string/jumbo v1, "detection"

    iget-object v2, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mDetection:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mContext:Landroid/content/Context;

    const v1, 0x7f08003d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mDetection:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mSearchBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/camera/detector/-$Lambda$7gFhghhM3Hdmsfjq--2V1-a7PXw;

    invoke-direct {v1, p0}, Lcom/motorola/camera/detector/-$Lambda$7gFhghhM3Hdmsfjq--2V1-a7PXw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamActionsCard;->mCopyBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/motorola/camera/detector/-$Lambda$7gFhghhM3Hdmsfjq--2V1-a7PXw$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/detector/-$Lambda$7gFhghhM3Hdmsfjq--2V1-a7PXw$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamActionsCard;->invalidate()V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamActionsCard;->requestLayout()V

    return-void
.end method
