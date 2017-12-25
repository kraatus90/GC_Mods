.class public Lcom/motorola/camera/detector/SmartCamGridItem;
.super Landroid/widget/RelativeLayout;
.source "SmartCamGridItem.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/SmartCamGridItem$LoadThumbTask;
    }
.end annotation


# static fields
.field public static final GRID_ITEM_SAMPLE_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mChecked:Z

.field private mImageView:Landroid/widget/ImageView;

.field private mResult:Lcom/motorola/camera/detector/SmartCamResult;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/SmartCamGridItem;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/detector/SmartCamGridItem;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/SmartCamGridItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/SmartCamGridItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mChecked:Z

    return v0
.end method

.method synthetic lambda$-com_motorola_camera_detector_SmartCamGridItem_2316(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamGridItem;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamGridItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/motorola/camera/detector/SmartCamResultActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "smart_cam_result"

    iget-object v3, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0e00a2

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamGridItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mImageView:Landroid/widget/ImageView;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mChecked:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamGridItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c006d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/motorola/camera/detector/SmartCamGridItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setResult(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 6

    new-instance v0, Lcom/motorola/camera/detector/SmartCamResult;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/detector/SmartCamResult;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mResult:Lcom/motorola/camera/detector/SmartCamResult;

    new-instance v0, Lcom/motorola/camera/detector/SmartCamGridItem$LoadThumbTask;

    invoke-direct {v0, p0, p3}, Lcom/motorola/camera/detector/SmartCamGridItem$LoadThumbTask;-><init>(Lcom/motorola/camera/detector/SmartCamGridItem;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/detector/SmartCamGridItem$LoadThumbTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/motorola/camera/detector/-$Lambda$h-LVsBpPWRMWa1k0FW_vpfnHDkM;

    invoke-direct {v0, p0}, Lcom/motorola/camera/detector/-$Lambda$h-LVsBpPWRMWa1k0FW_vpfnHDkM;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamGridItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/detector/SmartCamGridItem;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/motorola/camera/detector/SmartCamGridItem;->setChecked(Z)V

    return-void
.end method
