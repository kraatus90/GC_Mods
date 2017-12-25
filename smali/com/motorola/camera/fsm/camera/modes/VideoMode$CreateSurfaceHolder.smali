.class Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;
.super Ljava/lang/Object;
.source "VideoMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/modes/VideoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreateSurfaceHolder"
.end annotation


# instance fields
.field final mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

.field final mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;->mData:Lcom/motorola/camera/capturedmediadata/MediaRecorderData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/modes/VideoMode$CreateSurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/capturedmediadata/MediaRecorderData;)V

    return-void
.end method
