.class final Lcom/android/camera/one/v2/command/CommandExecutorModule$2;
.super Ljava/lang/Object;
.source "CommandExecutorModule.java"

# interfaces
.implements Lcom/google/android/apps/camera/async/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/one/v2/command/CommandExecutorModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic val$executor:Lcom/android/camera/one/v2/command/CameraCommandExecutor;


# direct methods
.method constructor <init>(Lcom/android/camera/one/v2/command/CameraCommandExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/one/v2/command/CommandExecutorModule$2;->val$executor:Lcom/android/camera/one/v2/command/CameraCommandExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/one/v2/command/CommandExecutorModule$2;->val$executor:Lcom/android/camera/one/v2/command/CameraCommandExecutor;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/command/CameraCommandExecutor;->shutdownNow()V

    return-void
.end method
