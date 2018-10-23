.class final synthetic Lhpz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpy;


# direct methods
.method constructor <init>(Lhpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lhpy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpz;->a:Lhpy;

    iget-object v1, v0, Lhpy;->d:Lhqq;

    invoke-interface {v1}, Lhqq;->b()Lnbp;

    move-result-object v1

    new-instance v2, Lhqb;

    invoke-direct {v2, v0}, Lhqb;-><init>(Lhpy;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v2, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
