.class Lcom/motorola/camera/mcf/Mcf$4;
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

.field final synthetic val$arg3:I

.field final synthetic val$arg5:I

.field final synthetic val$argl1:J

.field final synthetic val$obj1:Ljava/lang/Object;


# direct methods
.method constructor <init>(IIILjava/lang/Object;J)V
    .locals 1

    iput p1, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg2:I

    iput p2, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg3:I

    iput p3, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg5:I

    iput-object p4, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$obj1:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$argl1:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$500(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;

    const/4 v7, 0x0

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$1100(Lcom/motorola/camera/mcf/Mcf;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$1200(Lcom/motorola/camera/mcf/Mcf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    monitor-exit v2

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$400()Lcom/motorola/camera/mcf/Mcf;

    move-result-object v1

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf;->access$1200(Lcom/motorola/camera/mcf/Mcf;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    if-eqz v7, :cond_1

    iget v1, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg2:I

    invoke-static {v1}, Lcom/motorola/camera/mcf/Mcf$ProgressType;->access$1400(I)Lcom/motorola/camera/mcf/Mcf$ProgressType;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg3:I

    invoke-static {v2}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->access$1500(I)Lcom/motorola/camera/mcf/Mcf$SceneMode;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$arg5:I

    invoke-static {v3}, Lcom/motorola/camera/mcf/Mcf$InstanceType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$InstanceType;

    move-result-object v6

    :try_start_1
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$1000()Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    iget-object v3, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$obj1:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget-wide v4, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$argl1:J

    invoke-interface/range {v0 .. v5}, Lcom/motorola/camera/mcf/Mcf$OnFullFrameListener;->onProgressIndication(Lcom/motorola/camera/mcf/Mcf$ProgressType;Lcom/motorola/camera/mcf/Mcf$SceneMode;Lcom/motorola/camera/mcf/McfInstanceIdentifier;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "postFullFrameEventFromNative: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf;->access$300()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "postFullFrameEventFromNative: onProgressIndication(instance=%s ProgressType=%s SceneMode=%s timestamp=%d)"

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$obj1:Ljava/lang/Object;

    check-cast v3, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v1, v9, v3

    const/4 v3, 0x2

    aput-object v2, v9, v3

    const/4 v3, 0x3

    iget-wide v10, p0, Lcom/motorola/camera/mcf/Mcf$4;->val$argl1:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method
