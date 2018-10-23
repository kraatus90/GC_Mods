.class public Lbjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbih;


# instance fields
.field private final a:Lbih;


# direct methods
.method public constructor <init>(Lbih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjm;->a:Lbih;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbih;

    invoke-interface {v0, p1, p2}, Lbih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbih;

    invoke-interface {v0}, Lbih;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lkix;
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbih;

    invoke-interface {v0}, Lbih;->b()Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbih;

    invoke-interface {v0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbjm;->a:Lbih;

    invoke-interface {v0}, Lbih;->close()V

    return-void
.end method
