.class public final Ledg;
.super Ledp;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbmc;

.field public final e:Lkvp;

.field public final f:Lksv;

.field public final g:Lfth;

.field public final h:Lfxo;

.field public final i:Ldzl;

.field private final j:Lksz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledg;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledp;Lbmc;Lksv;Lksz;Lfxo;Ldzl;Lkvp;Lfth;)V
    .locals 2

    invoke-direct {p0, p1}, Ledp;-><init>(Lchy;)V

    iput-object p5, p0, Ledg;->h:Lfxo;

    iput-object p3, p0, Ledg;->f:Lksv;

    iput-object p4, p0, Ledg;->j:Lksz;

    iput-object p2, p0, Ledg;->d:Lbmc;

    iput-object p6, p0, Ledg;->i:Ldzl;

    iput-object p7, p0, Ledg;->e:Lkvp;

    iput-object p8, p0, Ledg;->g:Lfth;

    new-instance v0, Ledi;

    invoke-direct {v0, p0}, Ledi;-><init>(Ledg;)V

    const-class v1, Ldoq;

    invoke-virtual {p0, v1, v0}, Ledg;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledj;

    invoke-direct {v0, p0}, Ledj;-><init>(Ledg;)V

    const-class v1, Leba;

    invoke-virtual {p0, v1, v0}, Ledg;->a(Ljava/lang/Class;Lchx;)V

    new-instance v0, Ledl;

    invoke-direct {v0, p0}, Ledl;-><init>(Ledg;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Ledg;->a(Ljava/lang/Class;Lchx;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchy;
    .locals 1

    invoke-virtual {p0}, Ledg;->e()Ledp;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledp;
    .locals 14

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->e:Lbmn;

    iget-object v1, p0, Ledg;->f:Lksv;

    invoke-interface {v0, v1}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v1

    check-cast v1, Ledn;

    iget-object v1, v1, Ledn;->y:Lbsd;

    iget-object v2, p0, Ledg;->j:Lksz;

    sget-object v3, Lkdc;->c:Lkdc;

    invoke-virtual {v1, v2, v0, v3, v5}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v7

    new-instance v1, Limt;

    iget-object v2, p0, Ledg;->h:Lfxo;

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->D:Linm;

    invoke-direct {v1, v2, v0}, Limt;-><init>(Lfxo;Linm;)V

    sget-object v0, Lkgx;->a:Lkgx;

    sget-object v2, Lkdc;->c:Lkdc;

    invoke-virtual {v1, v0, v2, v7}, Limt;->a(Lkgx;Lkdc;Lkde;)Lkhq;

    move-result-object v1

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->s:Lkbc;

    invoke-static {v1}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledg;->j:Lksz;

    invoke-static {v1}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v1

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->C:Linf;

    invoke-virtual {v0, v1}, Linf;->a(Lini;)Lnab;

    move-result-object v9

    new-instance v3, Lkbc;

    iget-object v0, p0, Ledg;->h:Lfxo;

    invoke-interface {v0}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lgqq;

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->F:Lkck;

    iget-object v1, p0, Ledg;->h:Lfxo;

    invoke-direct {v2, v0, v1}, Lgqq;-><init>(Lkck;Lksi;)V

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v10, v0, Ledn;->d:Lkcy;

    iget-object v8, p0, Ledg;->j:Lksz;

    iget-object v6, p0, Ledg;->h:Lfxo;

    invoke-virtual {p0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->i:Lbsb;

    invoke-virtual {v0}, Lbsb;->a()Lkdc;

    move-result-object v11

    iget-object v0, v10, Lkcy;->a:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lkvd;->l:Z

    if-eqz v0, :cond_18

    :cond_0
    sget-object v0, Lksz;->c:Lksz;

    if-ne v8, v0, :cond_17

    move v0, v4

    :goto_0
    iget-object v1, v10, Lkcy;->a:Lisv;

    iget-object v1, v1, Lisv;->c:Lkvd;

    iget-boolean v12, v1, Lkvd;->h:Z

    if-nez v12, :cond_16

    iget-boolean v12, v1, Lkvd;->k:Z

    if-nez v12, :cond_15

    iget-boolean v12, v1, Lkvd;->j:Z

    if-nez v12, :cond_14

    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v4

    :cond_1
    :goto_1
    iget-object v1, v10, Lkcy;->a:Lisv;

    iget-object v1, v1, Lisv;->c:Lkvd;

    iget-boolean v12, v1, Lkvd;->c:Z

    if-nez v12, :cond_13

    iget-boolean v12, v1, Lkvd;->l:Z

    if-nez v12, :cond_12

    iget-boolean v12, v1, Lkvd;->h:Z

    if-nez v12, :cond_11

    iget-boolean v12, v1, Lkvd;->k:Z

    if-nez v12, :cond_10

    iget-boolean v12, v1, Lkvd;->j:Z

    if-nez v12, :cond_f

    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v4

    :goto_2
    invoke-interface {v6}, Lksi;->v()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v10, Lkcy;->b:Lbsd;

    invoke-virtual {v6}, Lbsd;->c()Z

    move-result v6

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x22

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Video Stabilization Enabled: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, "LightCycle-debug"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v10, Lkcy;->a:Lisv;

    iget-object v12, v12, Lisv;->c:Lkvd;

    iget-boolean v13, v12, Lkvd;->h:Z

    if-nez v13, :cond_c

    iget-boolean v13, v12, Lkvd;->k:Z

    if-nez v13, :cond_c

    iget-boolean v12, v12, Lkvd;->j:Z

    if-nez v12, :cond_c

    :cond_2
    iget-object v12, v10, Lkcy;->a:Lisv;

    iget-object v12, v12, Lisv;->c:Lkvd;

    invoke-virtual {v12}, Lkvd;->b()Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, Lkdc;->c:Lkdc;

    if-ne v11, v12, :cond_a

    :cond_3
    sget-object v11, Lkde;->b:Lkde;

    if-eq v7, v11, :cond_9

    move v7, v4

    :goto_4
    iget-object v11, v10, Lkcy;->a:Lisv;

    iget-object v11, v11, Lisv;->c:Lkvd;

    iget-boolean v12, v11, Lkvd;->c:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkvd;->l:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkvd;->h:Z

    if-nez v12, :cond_4

    iget-boolean v12, v11, Lkvd;->k:Z

    if-nez v12, :cond_4

    iget-boolean v11, v11, Lkvd;->j:Z

    if-eqz v11, :cond_8

    :cond_4
    sget-object v11, Lksz;->a:Lksz;

    if-ne v8, v11, :cond_7

    move v8, v4

    :goto_5
    iget-object v11, v10, Lkcy;->a:Lisv;

    iget-object v11, v11, Lisv;->c:Lkvd;

    invoke-virtual {v11}, Lkvd;->b()Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    iget-object v8, v10, Lkcy;->b:Lbsd;

    invoke-virtual {v8}, Lbsd;->f()Z

    move-result v8

    invoke-static {}, Lkcw;->h()Lkcx;

    move-result-object v10

    invoke-virtual {v10, v1}, Lkcx;->b(Z)Lkcx;

    move-result-object v1

    invoke-virtual {v1, v4}, Lkcx;->c(Z)Lkcx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkcx;->d(Z)Lkcx;

    move-result-object v0

    invoke-virtual {v0, v6}, Lkcx;->e(Z)Lkcx;

    move-result-object v0

    invoke-virtual {v0, v8}, Lkcx;->f(Z)Lkcx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lkcx;->g(Z)Lkcx;

    move-result-object v0

    invoke-virtual {v0}, Lkcx;->a()Lkcw;

    move-result-object v4

    invoke-static {}, Lboi;->c()Lboj;

    move-result-object v0

    invoke-virtual {v0, v5}, Lboj;->a(Z)Lboj;

    move-result-object v0

    sget-object v1, Lbqp;->a:Lbqp;

    invoke-virtual {v0, v1}, Lboj;->a(Lbqp;)Lboj;

    move-result-object v0

    invoke-virtual {v0}, Lboj;->a()Lboi;

    move-result-object v5

    new-instance v0, Ledh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ledh;-><init>(Ledg;Lgqq;Lkbc;Lkcw;Lboi;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v9, v0, v1}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v1, Ledm;

    invoke-direct {v1, p0}, Ledm;-><init>(Ledg;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    if-nez v8, :cond_5

    move v4, v5

    goto :goto_6

    :cond_7
    move v8, v5

    goto :goto_5

    :cond_8
    move v8, v5

    goto :goto_5

    :cond_9
    move v7, v5

    goto :goto_4

    :cond_a
    sget-object v12, Lkdc;->e:Lkdc;

    if-eq v11, v12, :cond_3

    move v7, v5

    goto/16 :goto_4

    :cond_b
    move v7, v5

    goto/16 :goto_4

    :cond_c
    sget-object v12, Lkdc;->c:Lkdc;

    if-ne v11, v12, :cond_2

    sget-object v12, Lkde;->b:Lkde;

    if-eq v7, v12, :cond_2

    move v7, v4

    goto/16 :goto_4

    :cond_d
    move v6, v5

    goto/16 :goto_3

    :cond_e
    move v1, v5

    goto/16 :goto_2

    :cond_f
    move v1, v4

    goto/16 :goto_2

    :cond_10
    move v1, v4

    goto/16 :goto_2

    :cond_11
    move v1, v4

    goto/16 :goto_2

    :cond_12
    move v1, v4

    goto/16 :goto_2

    :cond_13
    move v1, v4

    goto/16 :goto_2

    :cond_14
    move v0, v4

    goto/16 :goto_1

    :cond_15
    move v0, v4

    goto/16 :goto_1

    :cond_16
    move v0, v4

    goto/16 :goto_1

    :cond_17
    move v0, v5

    goto/16 :goto_0

    :cond_18
    move v0, v5

    goto/16 :goto_0
.end method
