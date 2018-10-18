.class public final Ldpu;
.super Ldpk;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lfxo;

.field public final e:Lksz;

.field public final f:Lksv;

.field public final g:Lkck;

.field public h:Z

.field public i:Lgou;

.field public j:Lkhq;

.field public final k:Lkck;

.field private final l:Ljava/lang/String;

.field private final m:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpu;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpk;Lksz;Lksv;Lfxo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ldpk;-><init>(Lchy;)V

    new-instance v0, Ldpv;

    invoke-direct {v0}, Ldpv;-><init>()V

    iput-object p2, p0, Ldpu;->e:Lksz;

    iput-object p3, p0, Ldpu;->f:Lksv;

    iput-object p4, p0, Ldpu;->d:Lfxo;

    iput-boolean v1, p0, Ldpu;->h:Z

    iget-object v0, p0, Ldpu;->f:Lksv;

    iget-object v0, v0, Lksv;->a:Ljava/lang/String;

    invoke-static {v0}, Lhuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldpu;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->Q()Lkck;

    move-result-object v0

    iput-object v0, p0, Ldpu;->k:Lkck;

    new-instance v0, Lkbc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpu;->m:Lkck;

    new-instance v0, Lkbc;

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldpu;->g:Lkck;

    new-instance v0, Ldpw;

    invoke-direct {v0, p0}, Ldpw;-><init>(Ldpu;)V

    const-class v1, Ldom;

    invoke-virtual {p0, v1, v0}, Ldpu;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldpx;

    invoke-direct {v0, p0}, Ldpx;-><init>(Ldpu;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Ldpu;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ldqb;

    invoke-direct {v0, p0}, Ldqb;-><init>(Ldpu;)V

    const-class v1, Ldoi;

    invoke-virtual {p0, v1, v0}, Ldpu;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ldpu;->e()Ldpk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpk;
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, Ldpu;->d:Lfxo;

    if-nez v0, :cond_0

    sget-object v0, Ldpu;->c:Ljava/lang/String;

    const-string v1, "mCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldpn;

    invoke-direct {v0, p0}, Ldpn;-><init>(Ldpk;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ldqe;

    invoke-direct {v4, p0}, Ldqe;-><init>(Ldpu;)V

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->y()Ldns;

    move-result-object v0

    iput-object v4, v0, Ldns;->a:Lfzq;

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->p()Leri;

    move-result-object v0

    iget-object v1, p0, Ldpu;->f:Lksv;

    iget-object v2, p0, Ldpu;->e:Lksz;

    invoke-virtual {v0, v1, v2}, Leri;->a(Lksv;Lksz;)Lkhq;

    move-result-object v0

    iput-object v0, p0, Ldpu;->j:Lkhq;

    new-instance v3, Lgop;

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->H()Lkck;

    move-result-object v1

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->I()Lkck;

    move-result-object v0

    iget-object v2, p0, Ldpu;->d:Lfxo;

    sget-object v5, Lgox;->a:Lgox;

    invoke-direct {v3, v1, v0, v2, v5}, Lgop;-><init>(Lkck;Lkck;Lfxo;Lgox;)V

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->P()Lizn;

    move-result-object v1

    iget-object v0, p0, Ldpu;->d:Lfxo;

    invoke-interface {v0}, Lfxo;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldpu;->e:Lksz;

    sget-object v2, Lksz;->c:Lksz;

    invoke-virtual {v0, v2}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Ldpu;->d:Lfxo;

    invoke-static {v2}, Lbyo;->a(Lksi;)F

    move-result v2

    invoke-interface {v1, v2, v0}, Lizn;->a(FZ)V

    if-eqz v0, :cond_1

    invoke-interface {v1}, Lizn;->h()V

    :cond_1
    new-instance v1, Ldqc;

    iget-object v0, p0, Ldpu;->g:Lkck;

    invoke-direct {v1, p0, v0}, Ldqc;-><init>(Ldpu;Lkbq;)V

    iget-object v0, p0, Ldpu;->j:Lkhq;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v2

    iget-object v5, p0, Ldpu;->m:Lkck;

    invoke-static/range {v0 .. v5}, Lgou;->a(Lkhq;Lkbq;Lkbq;Lkbq;Lfzq;Lkck;)Lgou;

    move-result-object v0

    iput-object v0, p0, Ldpu;->i:Lgou;

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->i()Lftv;

    move-result-object v0

    iget-object v1, p0, Ldpu;->f:Lksv;

    invoke-virtual {v0, v1}, Lftv;->a(Lksv;)Lksi;

    move-result-object v0

    invoke-interface {v0}, Lksi;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ldpn;

    invoke-direct {v0, p0}, Ldpn;-><init>(Ldpk;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->p()Leri;

    move-result-object v0

    iget-object v2, p0, Ldpu;->f:Lksv;

    iget-object v3, p0, Ldpu;->e:Lksz;

    invoke-virtual {v0, v2, v3}, Leri;->a(Lksv;Lksz;)Lkhq;

    move-result-object v8

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->r()Linm;

    move-result-object v0

    iget-object v2, p0, Ldpu;->e:Lksz;

    invoke-virtual {v0, v1, v8, v2}, Linm;->a(Ljava/util/List;Lkhq;Lksz;)Lkhq;

    move-result-object v1

    iget-object v0, p0, Ldpu;->e:Lksz;

    invoke-static {v1}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v9

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->q()Linf;

    move-result-object v0

    invoke-virtual {v0, v9}, Linf;->a(Lini;)Lnab;

    move-result-object v2

    new-instance v0, Ledr;

    new-instance v4, Lbyw;

    invoke-direct {v4}, Lbyw;-><init>()V

    new-instance v3, Lctr;

    invoke-direct {v3, v4}, Lctr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v4

    check-cast v4, Ldph;

    invoke-virtual {v4}, Ldph;->x()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v5

    check-cast v5, Ldph;

    invoke-virtual {v5}, Ldph;->J()Lhou;

    move-result-object v5

    new-instance v6, Lfjz;

    invoke-direct {v6, v7}, Lfjz;-><init>(Z)V

    invoke-direct/range {v0 .. v6}, Ledr;-><init>(Lkhq;Lnab;Lobl;Landroid/util/DisplayMetrics;Lhou;Lfjz;)V

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->N()Leek;

    move-result-object v6

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->j()Ledy;

    move-result-object v1

    iget-object v2, p0, Ldpu;->f:Lksv;

    new-instance v3, Lbjh;

    invoke-direct {v3}, Lbjh;-><init>()V

    iget-object v5, p0, Ldpu;->i:Lgou;

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Ledy;->a(Lksv;Lkho;Ledr;Lgou;Leek;)Lftr;

    move-result-object v6

    new-instance v0, Ldjq;

    iget-object v1, p0, Ldpu;->f:Lksv;

    iget-object v2, p0, Ldpu;->e:Lksz;

    invoke-static {v8}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v3

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Ldjq;-><init>(Lksv;Lksz;Lkgx;Lkhq;Lini;)V

    invoke-virtual {p0}, Ldpu;->a()Lkho;

    move-result-object v1

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->d()Lkae;

    move-result-object v1

    new-instance v2, Ldqd;

    invoke-direct {v2, p0, v6, v0}, Ldqd;-><init>(Ldpu;Lftr;Ldjq;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto/16 :goto_1

    :cond_4
    move v0, v7

    goto/16 :goto_1
.end method
