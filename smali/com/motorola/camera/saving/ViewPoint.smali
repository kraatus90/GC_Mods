.class public Lcom/motorola/camera/saving/ViewPoint;
.super Ljava/lang/Object;
.source "ViewPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mHeading:I

.field public mPitch:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/saving/ViewPoint;->mHeading:I

    iput p2, p0, Lcom/motorola/camera/saving/ViewPoint;->mPitch:I

    return-void
.end method
