.class public final Lcom/google/android/apps/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;
.super Ljava/lang/Object;
.source "CameraSizeUtility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/lightcycle/camera/CameraSizeUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewAndPictureSizes"
.end annotation


# instance fields
.field public final picture:Lcom/android/ex/camera2/portability/Size;

.field public final preview:Lcom/android/ex/camera2/portability/Size;


# direct methods
.method constructor <init>(Lcom/android/ex/camera2/portability/Size;Lcom/android/ex/camera2/portability/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;->preview:Lcom/android/ex/camera2/portability/Size;

    iput-object p2, p0, Lcom/google/android/apps/lightcycle/camera/CameraSizeUtility$PreviewAndPictureSizes;->picture:Lcom/android/ex/camera2/portability/Size;

    return-void
.end method
