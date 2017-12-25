.class public Lcom/motorola/camera/mcf/McfPreview;
.super Ljava/lang/Object;
.source "McfPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MCFJV_McfPreview"


# instance fields
.field private volatile mChantype:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

.field private volatile mDisplay:Z

.field private volatile mIsPreviewOpen:Z

.field private volatile mPreviewFormat:I

.field private volatile mPreviewHeight:I

.field private final mPreviewLock:Ljava/lang/Object;

.field private volatile mPreviewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/motorola/camera/mcf/McfPreview;->mIsPreviewOpen:Z

    iput v1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewWidth:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewHeight:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewFormat:I

    sget-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mChantype:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    iput-boolean v2, p0, Lcom/motorola/camera/mcf/McfPreview;->mDisplay:Z

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewFormat:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewHeight:I

    return v0
.end method

.method public getType()Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mChantype:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewWidth:I

    return v0
.end method

.method public isDisplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mDisplay:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mIsPreviewOpen:Z

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-boolean v1, p0, Lcom/motorola/camera/mcf/McfPreview;->mIsPreviewOpen:Z

    iput v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewWidth:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewHeight:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewFormat:I

    sget-object v0, Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;->MCF_COLOR_0:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfPreview;->mChantype:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    iput-boolean v1, p0, Lcom/motorola/camera/mcf/McfPreview;->mDisplay:Z

    return-void
.end method

.method public setDisplay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mDisplay:Z

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewFormat:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewHeight:I

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mIsPreviewOpen:Z

    return-void
.end method

.method public setType(Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mChantype:Lcom/motorola/camera/mcf/McfPreview$PreviewChanType;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/mcf/McfPreview;->mPreviewWidth:I

    return-void
.end method
