.class Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;
.super Ljava/lang/Object;
.source "CalibrationDataFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CalibrationDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DBOperationsRunnable"
.end annotation


# instance fields
.field mDBOperations:Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;

.field final synthetic this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/CalibrationDataFragment;Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;->this$0:Lcom/motorola/camera/fragments/CalibrationDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;

    invoke-virtual {v0}, Lcom/motorola/camera/fragments/CalibrationDataFragment$DBOperations;->query()V

    return-void
.end method
