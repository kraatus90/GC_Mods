.class final Lcom/motorola/camera/PreviewSize$1;
.super Ljava/lang/Object;
.source "PreviewSize.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/PreviewSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/motorola/camera/PreviewSize;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)I
    .locals 3

    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize;->getSize()F

    move-result v0

    invoke-virtual {p2}, Lcom/motorola/camera/PreviewSize;->getSize()F

    move-result v1

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/motorola/camera/PreviewSize;

    check-cast p2, Lcom/motorola/camera/PreviewSize;

    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/PreviewSize$1;->compare(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)I

    move-result v0

    return v0
.end method
