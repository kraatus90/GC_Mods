.class public final Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;
.super Ljava/lang/Object;
.source "TaskImageContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/processing/imagebackend/TaskImageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskImage"
.end annotation


# instance fields
.field public final height:I

.field public final orientation:Lcom/google/android/apps/camera/util/layout/Orientation;

.field public final width:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/util/layout/Orientation;IIILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->orientation:Lcom/google/android/apps/camera/util/layout/Orientation;

    iput p3, p0, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->height:I

    iput p2, p0, Lcom/android/camera/processing/imagebackend/TaskImageContainer$TaskImage;->width:I

    return-void
.end method