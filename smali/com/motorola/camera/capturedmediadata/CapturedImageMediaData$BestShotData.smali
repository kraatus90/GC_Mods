.class public Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;
.super Ljava/lang/Object;
.source "CapturedImageMediaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BestShotData"
.end annotation


# instance fields
.field public mFilepath:Ljava/lang/String;

.field public mIsPrimary:Z

.field public mUuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mUuid:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mIsPrimary:Z

    iput-object p3, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mFilepath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "Uuid:%s, IsPrimary:%b, Filepath:%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mUuid:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mIsPrimary:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$BestShotData;->mFilepath:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
