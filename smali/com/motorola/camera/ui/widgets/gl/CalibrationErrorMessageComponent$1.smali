.class Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent$1;
.super Ljava/lang/Object;
.source "CalibrationErrorMessageComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;->onUpdate(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;->-get0(Lcom/motorola/camera/ui/widgets/gl/CalibrationErrorMessageComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void
.end method
