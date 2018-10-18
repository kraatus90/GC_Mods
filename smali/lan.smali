.class final synthetic Llan;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llam;

.field private final b:Lnab;


# direct methods
.method constructor <init>(Llam;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llan;->a:Llam;

    iput-object p2, p0, Llan;->b:Lnab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Llan;->a:Llam;

    iget-object v0, p0, Llan;->b:Lnab;

    :try_start_0
    invoke-static {v0}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Llam;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Llam;->a:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Llam;->a:Lnar;

    sget-object v1, Llap;->a:Llap;

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Llam;->a:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
