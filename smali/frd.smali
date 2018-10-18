.class final Lfrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field private final synthetic a:Lfrc;


# direct methods
.method constructor <init>(Lfrc;)V
    .locals 0

    iput-object p1, p0, Lfrd;->a:Lfrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljf;)Lljg;
    .locals 1

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lliy;

    invoke-interface {v0, p1}, Lliy;->a(Lljf;)Lljg;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v1, v0, Lfrc;->a:Lfrb;

    iget-object v2, v1, Lfrb;->a:Lfqx;

    iget-object v2, v2, Lfqx;->f:Lfrl;

    iget-object v0, v0, Lfrc;->b:Lliy;

    iget-object v1, v1, Lfrb;->b:Lfrf;

    iget-object v1, v1, Lfrf;->c:Lkzw;

    invoke-interface {v2, v0, v1}, Lfrl;->a(Lliy;Llad;)V

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lliy;

    invoke-interface {v0}, Lliy;->a()V

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->a:Lfrb;

    iget-object v0, v0, Lfrb;->a:Lfqx;

    iget-object v0, v0, Lfqx;->e:Lkic;

    const-string v1, "Starting underlying muxer"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lfrd;->a:Lfrc;

    iget-object v0, v0, Lfrc;->b:Lliy;

    invoke-interface {v0}, Lliy;->b()Lnab;

    move-result-object v0

    return-object v0
.end method
