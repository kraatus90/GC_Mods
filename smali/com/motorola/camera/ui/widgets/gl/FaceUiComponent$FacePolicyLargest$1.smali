.class Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest$1;
.super Ljava/lang/Object;
.source "FaceUiComponent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;->handleFaceData([Landroid/hardware/camera2/params/Face;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/camera2/params/Face;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move v2, v0

    :goto_0
    if-nez p2, :cond_2

    move v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_0
    :goto_2
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v1, v3

    goto :goto_1

    :cond_3
    if-le v2, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroid/hardware/camera2/params/Face;

    check-cast p2, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicyLargest$1;->compare(Landroid/hardware/camera2/params/Face;Landroid/hardware/camera2/params/Face;)I

    move-result v0

    return v0
.end method
