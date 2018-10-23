.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lnbp;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lnbp;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lfqn;->a:Lnbp;

    iput-object p2, p0, Lfqn;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfqn;->a:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MvLogging"

    const-string v1, "Future timed out"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "MvLogging"

    const-string v1, "Check done at "

    iget-object v2, p0, Lfqn;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
