.class final synthetic Lhqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpy;

.field private final b:Lncf;


# direct methods
.method constructor <init>(Lhpy;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lhpy;

    iput-object p2, p0, Lhqa;->b:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhqa;->a:Lhpy;

    iget-object v1, p0, Lhqa;->b:Lncf;

    iget-object v0, v0, Lhpy;->d:Lhqq;

    invoke-interface {v0}, Lhqq;->a()Lnbp;

    move-result-object v0

    new-instance v2, Lhqc;

    invoke-direct {v2, v1}, Lhqc;-><init>(Lncf;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
