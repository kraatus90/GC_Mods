.class public Lcom/motorola/camera/Notifier;
.super Ljava/lang/Object;
.source "Notifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/Notifier$Listener;,
        Lcom/motorola/camera/Notifier$TYPE;
    }
.end annotation


# static fields
.field private static sNotifier:Lcom/motorola/camera/Notifier;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/Notifier;

    invoke-direct {v0}, Lcom/motorola/camera/Notifier;-><init>()V

    sput-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/Notifier;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/Notifier;
    .locals 1

    sget-object v0, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/motorola/camera/Notifier$TYPE;->-wrap0(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    return-void
.end method

.method public cleanUp()V
    .locals 4

    invoke-static {}, Lcom/motorola/camera/Notifier$TYPE;->values()[Lcom/motorola/camera/Notifier$TYPE;

    move-result-object v1

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/motorola/camera/Notifier$TYPE;->-wrap1(Lcom/motorola/camera/Notifier$TYPE;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/motorola/camera/Notifier$TYPE;->-wrap2(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method

.method public postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/Notifier;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/Notifier$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/Notifier$1;-><init>(Lcom/motorola/camera/Notifier;Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/motorola/camera/Notifier$TYPE;->-wrap3(Lcom/motorola/camera/Notifier$TYPE;Lcom/motorola/camera/Notifier$Listener;)V

    return-void
.end method
