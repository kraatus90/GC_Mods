.class Lcom/android/camera/util/SystemProperties$1;
.super Ljava/lang/Object;
.source "SystemProperties.java"

# interfaces
.implements Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/util/SystemProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/util/AccessibilityController;


# direct methods
.method constructor <init>(Lcom/android/camera/util/AccessibilityController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/util/SystemProperties$1;->this$0:Lcom/android/camera/util/AccessibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaxZoomChanged$5132ILG_()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/util/SystemProperties$1;->this$0:Lcom/android/camera/util/AccessibilityController;

    invoke-static {v0}, Lcom/android/camera/util/AccessibilityController;->access$100(Lcom/android/camera/util/AccessibilityController;)V

    return-void
.end method

.method public onZoomEnd()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/util/SystemProperties$1;->this$0:Lcom/android/camera/util/AccessibilityController;

    invoke-static {v0}, Lcom/android/camera/util/AccessibilityController;->access$200(Lcom/android/camera/util/AccessibilityController;)V

    return-void
.end method

.method public onZoomValueChanged(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/util/SystemProperties$1;->this$0:Lcom/android/camera/util/AccessibilityController;

    invoke-static {v0}, Lcom/android/camera/util/AccessibilityController;->access$100(Lcom/android/camera/util/AccessibilityController;)V

    return-void
.end method
