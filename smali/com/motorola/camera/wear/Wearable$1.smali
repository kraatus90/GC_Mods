.class Lcom/motorola/camera/wear/Wearable$1;
.super Ljava/lang/Object;
.source "Wearable.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/wear/Wearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/wear/Wearable;


# direct methods
.method constructor <init>(Lcom/motorola/camera/wear/Wearable;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/wear/Wearable$1;->this$0:Lcom/motorola/camera/wear/Wearable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/wear/Wearable$1;->this$0:Lcom/motorola/camera/wear/Wearable;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/wearable/MessageEvent;

    invoke-static {v1, v0}, Lcom/motorola/camera/wear/Wearable;->-wrap0(Lcom/motorola/camera/wear/Wearable;Lcom/google/android/gms/wearable/MessageEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
