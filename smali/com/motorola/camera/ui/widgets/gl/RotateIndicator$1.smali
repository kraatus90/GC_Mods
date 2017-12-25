.class Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;
.super Ljava/lang/Object;
.source "RotateIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;Z)V

    return-void
.end method
