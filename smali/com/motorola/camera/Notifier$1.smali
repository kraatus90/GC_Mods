.class Lcom/motorola/camera/Notifier$1;
.super Ljava/lang/Object;
.source "Notifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/Notifier;

.field final synthetic val$bundle:Ljava/lang/Object;

.field final synthetic val$type:Lcom/motorola/camera/Notifier$TYPE;


# direct methods
.method constructor <init>(Lcom/motorola/camera/Notifier;Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/Notifier$1;->this$0:Lcom/motorola/camera/Notifier;

    iput-object p2, p0, Lcom/motorola/camera/Notifier$1;->val$type:Lcom/motorola/camera/Notifier$TYPE;

    iput-object p3, p0, Lcom/motorola/camera/Notifier$1;->val$bundle:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/Notifier$1;->val$type:Lcom/motorola/camera/Notifier$TYPE;

    iget-object v1, p0, Lcom/motorola/camera/Notifier$1;->val$bundle:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/motorola/camera/Notifier$TYPE;->-wrap2(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method
