.class Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2$1;
.super Ljava/lang/Object;
.source "ModesComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;->onChange(Lcom/motorola/camera/settings/Setting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/ModesComponent$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;)V

    return-void
.end method
