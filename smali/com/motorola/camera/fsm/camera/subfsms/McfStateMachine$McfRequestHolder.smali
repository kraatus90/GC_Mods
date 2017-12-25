.class Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;
.super Ljava/lang/Object;
.source "McfStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "McfRequestHolder"
.end annotation


# instance fields
.field final mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

.field final mProgressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/mcf/Mcf$ProgressType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;Lcom/motorola/camera/mcf/Mcf$InstanceType;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;->this$0:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;->mProgressList:Ljava/util/List;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;Lcom/motorola/camera/mcf/Mcf$InstanceType;Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;Lcom/motorola/camera/mcf/Mcf$InstanceType;)V

    return-void
.end method
