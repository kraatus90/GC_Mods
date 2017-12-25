.class Lcom/motorola/camera/mcf/Mcf$6;
.super Ljava/lang/Object;
.source "Mcf.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/mcf/Mcf;->postControlEventFromNative(IIIILjava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$arg1:I

.field final synthetic val$obj1:Ljava/lang/Object;

.field final synthetic val$obj2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj2:Ljava/lang/Object;

    iput p2, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$arg1:I

    iput-object p3, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->access$1600(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->access$1600(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$OnControlListener;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$1100(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$1200(Lcom/motorola/camera/mcf/Mcf;)Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Missing listener WeakReference for control event."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$arg1:I

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->access$1300(I)Lcom/motorola/camera/mcf/Mcf$RateControl;

    move-result-object v3

    :try_start_2
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$1000()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj1:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/mcf/McfMetadata;

    invoke-interface {v0, v1, v3, v2}, Lcom/motorola/camera/mcf/Mcf$OnControlListener;->onFullFrameConfig(Ljava/lang/String;Lcom/motorola/camera/mcf/Mcf$RateControl;Lcom/motorola/camera/mcf/McfMetadata;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "postControlEventFromNative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postControlEventFromNative: onFullFrameConfig(CameraId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", RateControl="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", McfMetadata="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/motorola/camera/mcf/Mcf$6;->val$obj1:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method
