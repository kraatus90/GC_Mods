.class final Ldql;
.super Lkdz;
.source "PG"


# instance fields
.field private final synthetic b:Ldqd;


# direct methods
.method constructor <init>(Ldqd;Lkcz;)V
    .locals 0

    iput-object p1, p0, Ldql;->b:Ldqd;

    invoke-direct {p0, p2}, Lkdz;-><init>(Lkcz;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldql;->b:Ldqd;

    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->i()Lfuz;

    move-result-object v0

    iget-object v1, p0, Ldql;->b:Ldqd;

    iget-object v1, v1, Ldqd;->f:Lkuf;

    invoke-virtual {v0, v1}, Lfuz;->a(Lkuf;)Lktr;

    move-result-object v0

    invoke-interface {v0}, Lktr;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldql;->b:Ldqd;

    invoke-virtual {v0}, Ldqd;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->R()Lbyb;

    move-result-object v0

    invoke-virtual {v0}, Lbyb;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgqb;->a:Lgqb;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgqb;->b:Lgqb;

    goto :goto_0
.end method
