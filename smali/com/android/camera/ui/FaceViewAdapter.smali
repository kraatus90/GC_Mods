.class public final Lcom/android/camera/ui/FaceViewAdapter;
.super Ljava/lang/Object;
.source "FaceViewAdapter.java"


# instance fields
.field private captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

.field final faceView:Lcom/android/camera/ui/FaceView;


# direct methods
.method private constructor <init>(Lcom/android/camera/ui/FaceView;Lcom/android/camera/ui/CaptureLayoutHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/FaceViewAdapter;->faceView:Lcom/android/camera/ui/FaceView;

    iput-object p2, p0, Lcom/android/camera/ui/FaceViewAdapter;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    return-void
.end method

.method public static createAndWireUI(Landroid/view/View;Lcom/android/camera/ui/CaptureLayoutHelper;)Lcom/android/camera/ui/FaceViewAdapter;
    .locals 2

    const v0, 0x7f1100b3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/FaceView;

    new-instance v1, Lcom/android/camera/ui/FaceViewAdapter;

    invoke-direct {v1, v0, p1}, Lcom/android/camera/ui/FaceViewAdapter;-><init>(Lcom/android/camera/ui/FaceView;Lcom/android/camera/ui/CaptureLayoutHelper;)V

    return-object v1
.end method


# virtual methods
.method public final configureOrientation(ZILcom/google/android/apps/camera/util/layout/Orientation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/FaceViewAdapter;->faceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/FaceView;->setMirror(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceViewAdapter;->faceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/FaceView;->setSensorOrientation(I)V

    iget-object v0, p0, Lcom/android/camera/ui/FaceViewAdapter;->faceView:Lcom/android/camera/ui/FaceView;

    invoke-virtual {v0, p3}, Lcom/android/camera/ui/FaceView;->setDisplayOrientation(Lcom/google/android/apps/camera/util/layout/Orientation;)V

    return-void
.end method

.method public final setFaces([Landroid/hardware/Camera$Face;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/FaceViewAdapter;->faceView:Lcom/android/camera/ui/FaceView;

    iget-object v1, p0, Lcom/android/camera/ui/FaceViewAdapter;->captureLayoutHelper:Lcom/android/camera/ui/CaptureLayoutHelper;

    invoke-virtual {v1}, Lcom/android/camera/ui/CaptureLayoutHelper;->getPreviewRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/FaceView;->setFaces([Landroid/hardware/Camera$Face;Landroid/graphics/RectF;)V

    return-void
.end method
