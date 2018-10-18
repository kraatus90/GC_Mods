.class final Lenx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    iput-object p1, p0, Lenx;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v1, v0, Lenj;->h:Leoo;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lenj;->k:Liff;

    iget-object v1, v1, Leoo;->i:Laek;

    iget-object v1, v1, Laek;->g:Lady;

    invoke-virtual {v0, v1}, Liff;->a(Lady;)Lady;

    move-result-object v0

    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lenx;->a:Lenj;

    invoke-virtual {v0}, Lenj;->n()V

    :cond_0
    iget-object v0, p0, Lenx;->a:Lenj;

    invoke-virtual {v0}, Lenj;->t()V

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v1, v0, Lenj;->k:Liff;

    iput-boolean v2, v1, Liff;->e:Z

    invoke-virtual {v0}, Lenj;->s()V

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v0, v0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v1, v0, Lenj;->k:Liff;

    iput v2, v1, Liff;->r:I

    new-instance v1, Leot;

    iget-object v2, v0, Lenj;->h:Leoo;

    invoke-virtual {v2}, Leoo;->a()I

    move-result v2

    invoke-direct {v1, v2}, Leot;-><init>(I)V

    iput-object v1, v0, Lenj;->F:Leot;

    iget-object v0, p0, Lenx;->a:Lenj;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lenj;->a(Lenj;I)I

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v0, v0, Lenj;->q:Lihj;

    invoke-interface {v0, v3}, Lihj;->a(Z)V

    iget-object v0, p0, Lenx;->a:Lenj;

    iget-object v0, v0, Lenj;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfr;->c(Z)V

    :cond_1
    return-void
.end method
