.class public Lcom/motorola/camera/detector/results/tidbit/Tidbit;
.super Ljava/lang/Object;
.source "Tidbit.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/results/tidbit/Tidbit$SOURCE;
    }
.end annotation


# static fields
.field public static final SOURCE_1D_CODE:I = 0x0

.field public static final SOURCE_2D_CODE:I = 0x2

.field public static final SOURCE_BUSINESS_CARD:I = 0x1

.field public static final SOURCE_CLOUDSIGHT:I = 0x4

.field public static final SOURCE_LANDMARK:I = 0x3


# instance fields
.field public mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

.field public mBarcodeFormat:Lcom/google/zxing/BarcodeFormat;

.field public mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

.field public mFrame:Lcom/motorola/camera/detector/FrameData;

.field public mImageRect:Landroid/graphics/Rect;

.field public mImageRotation:I

.field public mIsCropped:Z

.field private mKey:J

.field public mSource:I
    .annotation build Lcom/motorola/camera/detector/results/tidbit/Tidbit$SOURCE;
    .end annotation
.end field

.field public mTimestamp:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mKey:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mTimestamp:J

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData;

    invoke-direct {v0}, Lcom/motorola/camera/analytics/AlwaysAwareData;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mAlwaysAwareData:Lcom/motorola/camera/analytics/AlwaysAwareData;

    return-void
.end method


# virtual methods
.method public getAllActions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/detector/results/tidbit/actions/TidbitAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-interface {v1}, Lcom/motorola/camera/detector/results/tidbit/ITidbitData;->getAllActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getImageRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getKey()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mKey:J

    return-wide v0
.end method

.method public setCroppedFrame(Lcom/motorola/camera/detector/FrameData;Landroid/graphics/Rect;I)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mFrame:Lcom/motorola/camera/detector/FrameData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mIsCropped:Z

    iput-object p2, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    iput p3, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRotation:I

    return-void
.end method

.method public setFrame(Lcom/motorola/camera/detector/FrameData;I)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mFrame:Lcom/motorola/camera/detector/FrameData;

    iput p2, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRotation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Tidbit{mKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mKey:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mFrame:Lcom/motorola/camera/detector/FrameData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIsCropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mIsCropped:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mImageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mData:Lcom/motorola/camera/detector/results/tidbit/ITidbitData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/detector/results/tidbit/Tidbit;->mTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
