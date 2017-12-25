.class Lcom/motorola/camera/mcf/Mcf$3;
.super Ljava/lang/Object;
.source "Mcf.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/mcf/Mcf;->postFullFrameEventFromNative(IIIIIIIJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$arg2:I

.field final synthetic val$arg4:I

.field final synthetic val$obj1:Ljava/lang/Object;

.field final synthetic val$obj2:Ljava/lang/Object;

.field final synthetic val$objArr1:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;IILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj2:Ljava/lang/Object;

    iput p2, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$arg2:I

    iput p3, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$arg4:I

    iput-object p4, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$objArr1:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf;->access$500(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;

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

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-eqz v1, :cond_0

    iget v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$arg2:I

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf$RateControl;->access$1300(I)Lcom/motorola/camera/mcf/Mcf$RateControl;

    move-result-object v4

    iget v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$arg4:I

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf$InstanceType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$InstanceType;

    :try_start_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$1000()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj1:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget-object v3, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$objArr1:[Ljava/lang/Object;

    check-cast v3, [Lcom/motorola/camera/mcf/McfMetadata;

    check-cast v3, [Lcom/motorola/camera/mcf/McfMetadata;

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;->onFullFrameRequest(Ljava/lang/String;Lcom/motorola/camera/mcf/McfInstanceIdentifier;Lcom/motorola/camera/mcf/Mcf$RateControl;[Lcom/motorola/camera/mcf/McfMetadata;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "postFullFrameEventFromNative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$obj1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/motorola/camera/mcf/Mcf$3;->val$objArr1:[Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const-string/jumbo v1, "postFullFrameEventFromNative: onFullFrameRequest(cameraId=%s instance=%s RateControl=%s McfMetadata=%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
