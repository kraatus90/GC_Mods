.class final Lcom/android/camera/debug/trace/LoggingTrace$1;
.super Ljava/lang/ThreadLocal;
.source "LoggingTrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/debug/trace/LoggingTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/android/camera/debug/trace/LoggingTrace$ThreadLocalTrace;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/android/camera/debug/trace/LoggingTrace$ThreadLocalTrace;

    invoke-direct {v0}, Lcom/android/camera/debug/trace/LoggingTrace$ThreadLocalTrace;-><init>()V

    return-object v0
.end method
