.class final Ldqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field private final synthetic a:Ldqv;


# direct methods
.method constructor <init>(Ldqv;)V
    .locals 0

    iput-object p1, p0, Ldqw;->a:Ldqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v0, v0, Ldqv;->a:Ldqf;

    iget-object v0, v0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0, p1}, Ldoz;->a(I)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v1, v0, Ldqv;->a:Ldqf;

    iget-object v1, v1, Lchw;->b:Lchz;

    new-instance v2, Ldox;

    iget-object v0, v0, Ldqv;->b:Ldpa;

    invoke-direct {v2, v0}, Ldox;-><init>(Ldpa;)V

    invoke-interface {v1, v2}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v0, v0, Ldqv;->a:Ldqf;

    invoke-virtual {v0}, Ldqf;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->B()Leuk;

    move-result-object v0

    invoke-virtual {v0}, Leuk;->p_()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Ldqw;->a:Ldqv;

    iget-object v0, v0, Ldqv;->a:Ldqf;

    iget-object v0, v0, Ldqf;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkho;

    check-cast v0, Ldoz;

    invoke-interface {v0}, Ldoz;->a()V

    return-void
.end method
