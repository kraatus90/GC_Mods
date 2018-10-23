.class final Lecn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecm;


# direct methods
.method constructor <init>(Lecm;)V
    .locals 0

    iput-object p1, p0, Lecn;->a:Lecm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->i:Ldzw;

    invoke-interface {v0}, Ldzw;->c()V

    iget-object v0, p0, Lecn;->a:Lecm;

    iget-object v0, v0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->d:Lbkz;

    new-instance v1, Leco;

    invoke-direct {v1, p0}, Leco;-><init>(Lecn;)V

    invoke-interface {v0, v1}, Lbkz;->a(Lbnf;)Lnbp;

    move-result-object v0

    new-instance v1, Lecp;

    invoke-direct {v1, p0}, Lecp;-><init>(Lecn;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
