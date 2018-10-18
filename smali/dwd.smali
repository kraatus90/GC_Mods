.class public final Ldwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldxu;

.field private final d:Lkgx;

.field private final e:Lbmn;

.field private final f:Leqp;

.field private final g:Lobl;

.field private final h:Lbsf;

.field private final i:Lkbq;

.field private final j:Litq;

.field private final k:Lftv;

.field private final l:Lgts;

.field private final m:Lbez;

.field private final n:Ldza;

.field private final o:Lbsd;

.field private final p:Linm;

.field private final q:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwd;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmn;Litq;Lkbc;Lftv;Lgts;Ldza;Lbsd;Linm;Lavn;Ldxu;Lkck;Lizn;Lbez;Leqp;Lobl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkgx;->a:Lkgx;

    iput-object v1, p0, Ldwd;->d:Lkgx;

    iput-object p1, p0, Ldwd;->e:Lbmn;

    iput-object p2, p0, Ldwd;->j:Litq;

    iput-object p3, p0, Ldwd;->h:Lbsf;

    iput-object p4, p0, Ldwd;->k:Lftv;

    iput-object p5, p0, Ldwd;->l:Lgts;

    iput-object p6, p0, Ldwd;->n:Ldza;

    iput-object p7, p0, Ldwd;->o:Lbsd;

    iput-object p8, p0, Ldwd;->p:Linm;

    iput-object p10, p0, Ldwd;->b:Ldxu;

    iput-object p9, p0, Ldwd;->a:Lavn;

    iput-object p12, p0, Ldwd;->q:Lizn;

    iput-object p11, p0, Ldwd;->i:Lkbq;

    iget-object v1, p13, Lbez;->a:Lbfc;

    invoke-interface {v1}, Lbdj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p13, 0x0

    :cond_0
    iput-object p13, p0, Ldwd;->m:Lbez;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldwd;->f:Leqp;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldwd;->g:Lobl;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 28

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->q:Lizn;

    invoke-interface {v1}, Lizn;->c()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->q:Lizn;

    invoke-interface {v1}, Lizn;->i()V

    sget-object v5, Lksz;->a:Lksz;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->k:Lftv;

    invoke-virtual {v1, v5}, Lftv;->b(Lksz;)Lksv;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fail to find camera for facing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->g:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linp;

    iget-object v1, v1, Linp;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwd;->f:Leqp;

    iget-object v3, v2, Leqp;->a:Lksz;

    if-eq v3, v5, :cond_1

    iput-object v5, v2, Leqp;->a:Lksz;

    invoke-virtual {v2}, Leqp;->e()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->e:Lbmn;

    invoke-interface {v1, v11}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v2, v1, Lblx;->a:Lfxo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->h:Lbsf;

    invoke-interface {v4}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->o:Lbsd;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v7, v6}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v8

    sget-object v4, Ldwd;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Video Resolution: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    invoke-virtual {v7}, Lkdc;->d()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture Rate: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Limt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->p:Linm;

    invoke-direct {v1, v2, v4}, Limt;-><init>(Lfxo;Linm;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->d:Lkgx;

    invoke-virtual {v1, v4, v7, v8}, Limt;->a(Lkgx;Lkdc;Lkde;)Lkhq;

    move-result-object v10

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Preview Size: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lmdh;->a:Lmdh;

    new-instance v6, Ldzl;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->l:Lgts;

    invoke-direct {v6, v5, v2, v1}, Ldzl;-><init>(Lksz;Lfxo;Lgts;)V

    sget-object v1, Lksz;->a:Lksz;

    if-ne v5, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->i:Lkbq;

    invoke-interface {v1}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwd;->o:Lbsd;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwd;->n:Ldza;

    iget-boolean v4, v4, Ldza;->a:Z

    invoke-virtual {v2, v7, v8, v4, v5}, Lbsd;->a(Lkdc;Lkde;ZLksz;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    sget-object v4, Ldwd;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x35

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Torch Enabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isFlashThermallyDisabled: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkbc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    sget-object v21, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->j:Litq;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v21

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Z

    move-result v22

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "H.265 enabled: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1, v7, v8}, Lbsd;->a(Lkdc;Lkde;)I

    move-result v23

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1, v7, v8}, Lbsd;->b(Lkdc;Lkde;)I

    move-result v24

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x33

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbsd;->h()Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwd;->o:Lbsd;

    invoke-virtual {v1}, Lbsd;->g()Z

    move-result v26

    new-instance v9, Lbmf;

    invoke-direct {v9}, Lbmf;-><init>()V

    sget-object v1, Ldwd;->c:Ljava/lang/String;

    const-string v2, "issue an openCamcorder request."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkdc;->d()Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Ldwd;->e:Lbmn;

    sget-object v18, Lmdh;->a:Lmdh;

    iget-object v0, v6, Ldzl;->b:Lkbc;

    move-object/from16 v20, v0

    sget-object v25, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldwd;->m:Lbez;

    move-object/from16 v27, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v27}, Lbmn;->a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZIILmed;ZLbez;)Lnab;

    move-result-object v13

    invoke-static {v10}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v10

    new-instance v1, Ldwe;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Ldwe;-><init>(Ldwd;Lmed;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lbmf;Lini;Lksv;Lmed;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v13, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
