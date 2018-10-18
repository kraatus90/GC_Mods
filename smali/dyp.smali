.class final Ldyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyf;


# direct methods
.method constructor <init>(Ldyf;)V
    .locals 0

    iput-object p1, p0, Ldyp;->a:Ldyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyp;->a:Ldyf;

    iget-object v0, v0, Ldyf;->t:Ldzn;

    invoke-interface {v0}, Ldzn;->c()V

    iget-object v0, p0, Ldyp;->a:Ldyf;

    iget-object v1, v0, Ldyf;->c:Lbkt;

    invoke-interface {v1, v0}, Lbkt;->a(Lbmy;)Lnab;

    move-result-object v0

    new-instance v1, Ldyq;

    invoke-direct {v1, p0}, Ldyq;-><init>(Ldyp;)V

    iget-object v2, p0, Ldyp;->a:Ldyf;

    iget-object v2, v2, Ldyf;->h:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
