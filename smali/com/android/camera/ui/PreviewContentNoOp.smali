.class public Lcom/android/camera/ui/PreviewContentNoOp;
.super Ljava/lang/Object;
.source "PreviewContentNoOp.java"

# interfaces
.implements Lcom/android/camera/ui/PreviewContentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Lcom/android/camera/ui/UiString;
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/UiStrings$AbsentUiStringSingleton;->access$100()Lcom/android/camera/ui/UiString;

    move-result-object v0

    return-object v0
.end method

.method public static varargs from(I[Ljava/lang/Object;)Lcom/android/camera/ui/UiString;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/ui/UiStrings$StringUiString;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/UiStrings$StringUiString;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static varargs fromPlural(II[Ljava/lang/Object;)Lcom/android/camera/ui/UiString;
    .locals 1

    if-gez p0, :cond_0

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/camera/ui/UiStrings$PluralUiString;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/camera/ui/UiStrings$PluralUiString;-><init>(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static isAbsent(Lcom/android/camera/ui/UiString;)Z
    .locals 1

    invoke-static {}, Lcom/android/camera/ui/PreviewContentNoOp;->absent()Lcom/android/camera/ui/UiString;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static provideWindowBrightness(Landroid/view/Window;)Lcom/android/camera/ui/WindowBrightness;
    .locals 1

    new-instance v0, Lcom/android/camera/ui/WindowBrightness;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/WindowBrightness;-><init>(Landroid/view/Window;)V

    return-object v0
.end method


# virtual methods
.method public final addAspectRatioChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAspectRatioChangedListener;)V
    .locals 0

    return-void
.end method

.method public final addPreviewAreaSizeChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 0

    return-void
.end method

.method public final clearTransform()V
    .locals 0

    return-void
.end method

.method public final getPreviewArea()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final getPreviewBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onModuleActivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public onModuleDeactivate()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final removePreviewAreaSizeChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V
    .locals 0

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public final setOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    return-void
.end method

.method public final updateAspectRatio(F)V
    .locals 0

    return-void
.end method

.method public final updateTransform(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method
