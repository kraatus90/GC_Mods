.class final Ldqc;
.super Lkcq;
.source "PG"


# instance fields
.field private final synthetic b:Ldpu;


# direct methods
.method constructor <init>(Ldpu;Lkbq;)V
    .locals 0

    iput-object p1, p0, Ldqc;->b:Ldpu;

    invoke-direct {p0, p2}, Lkcq;-><init>(Lkbq;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqc;->b:Ldpu;

    invoke-virtual {v0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    iget-object v1, p0, Ldqc;->b:Ldpu;

    iget-object v1, v1, Ldpu;->f:Lksv;

    invoke-virtual {v0, v1}, Lftv;->a(Lksv;)Lksi;

    move-result-object v0

    invoke-interface {v0}, Lksi;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqc;->b:Ldpu;

    invoke-virtual {v0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->R()Lbxv;

    move-result-object v0

    invoke-virtual {v0}, Lbxv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgoy;->a:Lgoy;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgoy;->b:Lgoy;

    goto :goto_0
.end method
