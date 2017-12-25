.class Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;
.super Ljava/lang/Object;
.source "AutoFocusStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FocusHolder"
.end annotation


# instance fields
.field private mLastAfMode:I

.field private mLastAfState:I

.field private mLastLensState:I


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfMode:I

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfState:I

    return v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;)I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastLensState:I

    return v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfMode:I

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfState:I

    return p1
.end method

.method static synthetic -set2(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;I)I
    .locals 0

    iput p1, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastLensState:I

    return p1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfState:I

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfMode:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastLensState:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "FocusHolder{lastAfMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfMode:I

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->-wrap0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " lastAfState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine$FocusHolder;->mLastAfState:I

    invoke-static {v1}, Lcom/motorola/camera/fsm/camera/subfsms/AutoFocusStateMachine;->-wrap1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
