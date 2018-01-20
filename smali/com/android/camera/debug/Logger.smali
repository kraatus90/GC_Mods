.class public Lcom/android/camera/debug/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/debug/Logger$Factory;
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/debug/Logger;->tag:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/android/camera/debug/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
