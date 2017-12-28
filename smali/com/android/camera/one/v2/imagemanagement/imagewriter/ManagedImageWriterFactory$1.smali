.class final Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;
.super Ljava/lang/Object;
.source "ManagedImageWriterFactory.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->createCopyingManagedImageWriter(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;I)Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/view/Surface;",
        "Lcom/android/camera/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

.field private synthetic val$imageWriterFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;

.field private synthetic val$maxImages:I


# direct methods
.method constructor <init>(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    iput-object p2, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$imageWriterFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;

    iput p3, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$maxImages:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/view/Surface;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$imageWriterFactory:Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;

    iget v1, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->val$maxImages:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;->create(Landroid/view/Surface;I)Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy;

    move-result-object v0

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/imagewriter/CloseWhenDoneImageWriter;

    new-instance v2, Lcom/android/camera/one/v2/imagemanagement/imagewriter/LoggingImageWriter;

    iget-object v3, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v3}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$000(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/android/camera/debug/Logger$Factory;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/LoggingImageWriter;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy;Lcom/android/camera/debug/Logger$Factory;)V

    invoke-direct {v1, v2}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/CloseWhenDoneImageWriter;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v0}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$100(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/async/Lifetime;->add(Lcom/google/android/apps/camera/async/SafeCloseable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;

    iget-object v2, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v2}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$200(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/apps/camera/async/HandlerFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v3}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$100(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/apps/camera/async/Lifetime;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory$1;->this$0:Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;

    invoke-static {v4}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;->access$300$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BR9DLGMEPBNE9KN8PBI5T6M2RJ1CTIM8IBDC5JMALRID5Q6ASI6C5HN8RRIF4TIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5TQN8QBC5T4MQOB7CL1MUS39CLP3M___(Lcom/android/camera/one/v2/imagemanagement/imagewriter/ManagedImageWriterFactory;)Lcom/google/android/libraries/smartburst/training/MetadataSerializer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/camera/one/v2/imagemanagement/imagewriter/CopyingManagedImageWriter;-><init>(Lcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy;Lcom/google/android/apps/camera/async/HandlerFactory;Lcom/google/android/apps/camera/async/Lifetime;Lcom/google/android/libraries/smartburst/training/MetadataSerializer;)V

    return-object v0
.end method
