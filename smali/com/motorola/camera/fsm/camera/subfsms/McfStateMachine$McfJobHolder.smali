.class Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;
.super Ljava/lang/Object;
.source "McfStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "McfJobHolder"
.end annotation


# instance fields
.field private final mMcfRequestHolderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfRequestHolder;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;->mMcfRequestHolderMap:Ljava/util/Map;

    return-object v0
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;->this$0:Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;->mMcfRequestHolderMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfJobHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine;)V

    return-void
.end method
