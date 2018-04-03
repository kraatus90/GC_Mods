.class public Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;
.super Ljava/lang/Object;
.source "ErrorHandlerModules.java"


# instance fields
.field public final height:I

.field public final imagePath:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final timestamp:J

.field public final width:I


# direct methods
.method public constructor <init>(JLcom/google/common/util/concurrent/ListenableFuture;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    if-lez p5, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->timestamp:J

    iput-object p3, p0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->imagePath:Lcom/google/common/util/concurrent/ListenableFuture;

    iput p4, p0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->width:I

    iput p5, p0, Lcom/android/camera/error/ErrorHandlerModules$ActivityErrorHandlerModule;->height:I

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
