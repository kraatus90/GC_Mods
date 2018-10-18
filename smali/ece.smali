.class final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lecd;


# direct methods
.method constructor <init>(Lecd;)V
    .locals 0

    iput-object p1, p0, Lece;->a:Lecd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->i:Ldzn;

    invoke-interface {v0}, Ldzn;->c()V

    iget-object v0, p0, Lece;->a:Lecd;

    iget-object v0, v0, Lecd;->a:Leca;

    iget-object v0, v0, Leca;->d:Lbkt;

    new-instance v1, Lecf;

    invoke-direct {v1, p0}, Lecf;-><init>(Lece;)V

    invoke-interface {v0, v1}, Lbkt;->a(Lbmy;)Lnab;

    move-result-object v0

    new-instance v1, Lecg;

    invoke-direct {v1, p0}, Lecg;-><init>(Lece;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
