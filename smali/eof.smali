.class final Leof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leof;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v1, v0, Lenr;->h:Leow;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lenr;->k:Ligo;

    iget-object v1, v1, Leow;->i:Laek;

    iget-object v1, v1, Laek;->g:Lady;

    invoke-virtual {v0, v1}, Ligo;->a(Lady;)Lady;

    move-result-object v0

    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leof;->a:Lenr;

    invoke-virtual {v0}, Lenr;->n()V

    :cond_0
    iget-object v0, p0, Leof;->a:Lenr;

    invoke-virtual {v0}, Lenr;->t()V

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v1, v0, Lenr;->k:Ligo;

    iput-boolean v2, v1, Ligo;->e:Z

    invoke-virtual {v0}, Lenr;->s()V

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v0, v0, Lenr;->e:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->n()V

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v1, v0, Lenr;->k:Ligo;

    iput v2, v1, Ligo;->r:I

    new-instance v1, Lepb;

    iget-object v2, v0, Lenr;->h:Leow;

    invoke-virtual {v2}, Leow;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lepb;-><init>(I)V

    iput-object v1, v0, Lenr;->F:Lepb;

    iget-object v0, p0, Leof;->a:Lenr;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lenr;->a(Lenr;I)I

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v0, v0, Lenr;->q:Liis;

    invoke-interface {v0, v3}, Liis;->a(Z)V

    iget-object v0, p0, Leof;->a:Lenr;

    iget-object v0, v0, Lenr;->e:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfx;->c(Z)V

    :cond_1
    return-void
.end method
