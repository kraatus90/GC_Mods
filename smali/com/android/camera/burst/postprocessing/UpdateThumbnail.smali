.class final Lcom/android/camera/burst/postprocessing/UpdateThumbnail;
.super Lcom/google/android/libraries/smartburst/utils/VoidFunction;
.source "UpdateThumbnail.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/smartburst/utils/VoidFunction",
        "<",
        "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final captureSession:Lcom/android/camera/session/StackedCaptureSession;

.field private final stackItemType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UKRKC5HMMPB48DGN0T3LE9IL6PBJEDKMURH4ADQ62ORB95Q6ARAKF5O6AEO_:I


# direct methods
.method public constructor <init>(Lcom/android/camera/session/StackedCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/smartburst/utils/VoidFunction;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/camera/burst/postprocessing/UpdateThumbnail;->captureSession:Lcom/android/camera/session/StackedCaptureSession;

    iput p2, p0, Lcom/android/camera/burst/postprocessing/UpdateThumbnail;->stackItemType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UKRKC5HMMPB48DGN0T3LE9IL6PBJEDKMURH4ADQ62ORB95Q6ARAKF5O6AEO_:I

    return-void
.end method


# virtual methods
.method public final synthetic process(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/DrawableResource;

    iget-object v0, p0, Lcom/android/camera/burst/postprocessing/UpdateThumbnail;->captureSession:Lcom/android/camera/session/StackedCaptureSession;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/camera/burst/postprocessing/UpdateThumbnail;->stackItemType$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FEDIN6SR9DTN2UKRKC5HMMPB48DGN0T3LE9IL6PBJEDKMURH4ADQ62ORB95Q6ARAKF5O6AEO_:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera/session/StackedCaptureSession;->updateThumbnail$51666RRD5TH7ARBGEHIM6Q1FCTM6IP355TM6UOB45TP6ASRFELP66P9FCHP62TR1C9M6ABQ4E9GNEOB2DHIL4PBJDTQN4OR57D4KOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6PBJEDKMURHFADQ62ORBCLI46OBGEHQN4PAJCLPN6QBFDOI56T31CDLKIT35DLA7IS357CKLC___(Lcom/bumptech/glide/load/resource/drawable/DrawableResource;II)V

    return-void
.end method
