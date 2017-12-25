.class public Lcom/motorola/camera/panorama/GuidePositions;
.super Ljava/lang/Object;
.source "GuidePositions.java"


# instance fields
.field public num:I

.field public p:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Point;

    iput-object v0, p0, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    iget-object v0, p0, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/panorama/GuidePositions;->p:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-void
.end method
