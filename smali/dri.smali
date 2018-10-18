.class public final Ldri;
.super Ldpk;
.source "PG"


# instance fields
.field public final c:Z

.field public d:Lmed;

.field public e:Lmed;

.field public final f:Lkho;

.field public g:Z

.field private final h:Lhqz;


# direct methods
.method public constructor <init>(Ldpk;Lmed;Lmed;ZLbjk;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    new-instance v0, Ldrk;

    invoke-direct {v0, p0}, Ldrk;-><init>(Ldri;)V

    iput-object v0, p0, Ldri;->h:Lhqz;

    iput-object p2, p0, Ldri;->d:Lmed;

    iput-object p3, p0, Ldri;->e:Lmed;

    iput-boolean p4, p0, Ldri;->c:Z

    iput-object p5, p0, Ldri;->f:Lkho;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldri;->g:Z

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrl;

    invoke-direct {v0, p0}, Ldrl;-><init>(Ldri;)V

    const-class v1, Ldor;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrm;

    invoke-direct {v0, p0}, Ldrm;-><init>(Ldri;)V

    const-class v1, Ldos;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrn;

    invoke-direct {v0, p0}, Ldrn;-><init>(Ldri;)V

    const-class v1, Ldov;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldro;

    invoke-direct {v0, p0}, Ldro;-><init>(Ldri;)V

    const-class v1, Ldou;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrq;

    invoke-direct {v0, p0}, Ldrq;-><init>(Ldri;)V

    const-class v1, Ldon;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrs;

    invoke-direct {v0, p0}, Ldrs;-><init>(Ldri;)V

    const-class v1, Ldoo;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldri;)V

    const-class v1, Ldoh;

    invoke-virtual {p0, v1, v0}, Ldri;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Ldri;->d:Lmed;

    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->d()Lkae;

    move-result-object v0

    new-instance v1, Ldru;

    invoke-direct {v1, p0}, Ldru;-><init>(Ldri;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldri;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldri;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->b(Lhqz;)V

    iget-object v0, p0, Ldri;->f:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    return-void
.end method

.method public final e()Ldpk;
    .locals 2

    invoke-virtual {p0}, Ldri;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->O()Lhtb;

    move-result-object v0

    iget-object v1, p0, Ldri;->h:Lhqz;

    invoke-virtual {v0, v1}, Lhtb;->a(Lhqz;)V

    iget-object v0, p0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldri;->d:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldri;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
