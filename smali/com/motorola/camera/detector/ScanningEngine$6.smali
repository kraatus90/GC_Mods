.class Lcom/motorola/camera/detector/ScanningEngine$6;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "ScanningEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/ScanningEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/detector/ScanningEngine;


# direct methods
.method constructor <init>(Lcom/motorola/camera/detector/ScanningEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/detector/ScanningEngine$6;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueueEmpty()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/ScanningEngine$6;->this$0:Lcom/motorola/camera/detector/ScanningEngine;

    invoke-static {v0}, Lcom/motorola/camera/detector/ScanningEngine;->-wrap1(Lcom/motorola/camera/detector/ScanningEngine;)V

    return-void
.end method
