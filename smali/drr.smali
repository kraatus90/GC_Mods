.class public final Ldrr;
.super Ldpt;
.source "PG"


# instance fields
.field public final c:Z

.field public d:Lmfr;

.field public e:Lmfr;

.field public final f:Lkix;

.field public g:Z

.field private final h:Lhsd;


# direct methods
.method public constructor <init>(Ldpt;Lmfr;Lmfr;ZLbjq;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpt;-><init>(Lcif;)V

    new-instance v0, Ldrt;

    invoke-direct {v0, p0}, Ldrt;-><init>(Ldrr;)V

    iput-object v0, p0, Ldrr;->h:Lhsd;

    iput-object p2, p0, Ldrr;->d:Lmfr;

    iput-object p3, p0, Ldrr;->e:Lmfr;

    iput-boolean p4, p0, Ldrr;->c:Z

    iput-object p5, p0, Ldrr;->f:Lkix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldrr;->g:Z

    new-instance v0, Ldrs;

    invoke-direct {v0}, Ldrs;-><init>()V

    const-class v1, Ldoz;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Ldrr;)V

    const-class v1, Ldpa;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrv;

    invoke-direct {v0, p0}, Ldrv;-><init>(Ldrr;)V

    const-class v1, Ldpb;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrw;

    invoke-direct {v0, p0}, Ldrw;-><init>(Ldrr;)V

    const-class v1, Ldpe;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrx;

    invoke-direct {v0, p0}, Ldrx;-><init>(Ldrr;)V

    const-class v1, Ldpd;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldrz;

    invoke-direct {v0, p0}, Ldrz;-><init>(Ldrr;)V

    const-class v1, Ldow;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldsb;

    invoke-direct {v0, p0}, Ldsb;-><init>(Ldrr;)V

    const-class v1, Ldox;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    new-instance v0, Ldsc;

    invoke-direct {v0, p0}, Ldsc;-><init>(Ldrr;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ldrr;->a(Ljava/lang/Class;Lcie;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Ldrr;->d:Lmfr;

    invoke-virtual {p0}, Ldrr;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->d()Lkbn;

    move-result-object v0

    new-instance v1, Ldsd;

    invoke-direct {v1, p0}, Ldsd;-><init>(Ldrr;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()Lcif;
    .locals 1

    invoke-virtual {p0}, Ldrr;->e()Ldpt;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ldrr;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v1, p0, Ldrr;->h:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->b(Lhsd;)V

    iget-object v0, p0, Ldrr;->f:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    return-void
.end method

.method public final e()Ldpt;
    .locals 2

    invoke-virtual {p0}, Ldrr;->a()Lkix;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->O()Lhuk;

    move-result-object v0

    iget-object v1, p0, Ldrr;->h:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->a(Lhsd;)V

    iget-object v0, p0, Ldrr;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrr;->d:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Ldrr;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
