.class Lcom/motorola/camera/saving/SaveImageService$3;
.super Ljava/lang/Object;
.source "SaveImageService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/saving/SaveImageService;->processImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/saving/SaveImageService;

.field final synthetic val$listener:Lcom/motorola/camera/saving/MemoryListener;


# direct methods
.method constructor <init>(Lcom/motorola/camera/saving/SaveImageService;Lcom/motorola/camera/saving/MemoryListener;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$3;->this$0:Lcom/motorola/camera/saving/SaveImageService;

    iput-object p2, p0, Lcom/motorola/camera/saving/SaveImageService$3;->val$listener:Lcom/motorola/camera/saving/MemoryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$3;->val$listener:Lcom/motorola/camera/saving/MemoryListener;

    invoke-interface {v0}, Lcom/motorola/camera/saving/MemoryListener;->onMemoryAvailable()V

    return-void
.end method
