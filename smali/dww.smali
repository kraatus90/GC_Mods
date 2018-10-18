.class public final Ldww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwv;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldxu;

.field private final d:Lisv;

.field private final e:Lkgx;

.field private final f:Lbmn;

.field private final g:Leqp;

.field private final h:Lbsf;

.field private final i:Lkck;

.field private final j:Litq;

.field private final k:Lftv;

.field private final l:Lgts;

.field private final m:Lbez;

.field private final n:Lkih;

.field private final o:Ldza;

.field private final p:Lbsd;

.field private final q:Linm;

.field private final r:Lizn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastDevOp"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldww;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisv;Lkih;Lbmn;Leqp;Litq;Lbsb;Lftv;Lgts;Ldza;Lbsd;Linm;Lavn;Ldxu;Lizn;Lbez;Lkck;Lcet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkgx;->a:Lkgx;

    iput-object v1, p0, Ldww;->e:Lkgx;

    iput-object p1, p0, Ldww;->d:Lisv;

    iput-object p2, p0, Ldww;->n:Lkih;

    iput-object p3, p0, Ldww;->f:Lbmn;

    iput-object p4, p0, Ldww;->g:Leqp;

    iput-object p5, p0, Ldww;->j:Litq;

    iput-object p6, p0, Ldww;->h:Lbsf;

    iput-object p7, p0, Ldww;->k:Lftv;

    iput-object p8, p0, Ldww;->l:Lgts;

    iput-object p9, p0, Ldww;->o:Ldza;

    iput-object p10, p0, Ldww;->p:Lbsd;

    iput-object p11, p0, Ldww;->q:Linm;

    iput-object p13, p0, Ldww;->b:Ldxu;

    iput-object p12, p0, Ldww;->a:Lavn;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldww;->r:Lizn;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldww;->i:Lkck;

    move-object/from16 v0, p15

    iget-object v1, v0, Lbez;->a:Lbfc;

    invoke-interface {v1}, Lbdj;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p15, 0x0

    :cond_0
    move-object/from16 v0, p15

    iput-object v0, p0, Ldww;->m:Lbez;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 21

    sget-object v1, Ldww;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->n:Lkih;

    const-string v2, "openCamcorderDevice"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->g:Leqp;

    iget-object v15, v1, Leqp;->a:Lksz;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->k:Lftv;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldww;->d:Lisv;

    invoke-static {v1, v2, v15}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-object v1, v0, Ldww;->f:Lbmn;

    invoke-interface {v1, v5}, Lbmn;->b(Lksv;)Lmed;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual/range {v16 .. v16}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    iget-object v3, v1, Lblx;->a:Lfxo;

    invoke-interface {v3}, Lfxo;->y()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldww;->r:Lizn;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldww;->k:Lftv;

    invoke-virtual {v6, v5}, Lftv;->a(Lksv;)Lksi;

    move-result-object v6

    invoke-static {v6}, Lbyo;->a(Lksi;)F

    move-result v6

    if-eqz v2, :cond_b

    sget-object v2, Lksz;->c:Lksz;

    invoke-virtual {v15, v2}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v4, v6, v2}, Lizn;->a(FZ)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldww;->h:Lbsf;

    invoke-interface {v2}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldww;->p:Lbsd;

    const/4 v6, 0x0

    invoke-virtual {v4, v15, v1, v2, v6}, Lbsd;->a(Lksz;Lblx;Lkdc;Z)Lkde;

    move-result-object v4

    sget-object v6, Ldww;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x12

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Video Resolution: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldww;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x29

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Fallback to 30 FPS. ["

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is not supported."

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkdc;->c:Lkdc;

    :cond_2
    sget-object v1, Ldww;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Capture Rate: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Limt;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldww;->q:Linm;

    invoke-direct {v1, v3, v6}, Limt;-><init>(Lfxo;Linm;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Ldww;->e:Lkgx;

    invoke-virtual {v1, v6, v2, v4}, Limt;->a(Lkgx;Lkdc;Lkde;)Lkhq;

    move-result-object v17

    sget-object v1, Ldww;->c:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Preview Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v19, Lmdh;->a:Lmdh;

    invoke-virtual {v2}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    invoke-interface {v3, v1}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v4, v1}, Leag;->a(Lkdc;Lkde;Ljava/util/List;)Lmed;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldww;->c:Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Lmed;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xf

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Snapshot Size: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v20, Ldzl;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->l:Lgts;

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v3, v1}, Ldzl;-><init>(Lksz;Lfxo;Lgts;)V

    sget-object v1, Lksz;->a:Lksz;

    if-ne v15, v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->i:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldww;->p:Lbsd;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldww;->o:Ldza;

    iget-boolean v6, v6, Ldza;->a:Z

    invoke-virtual {v3, v2, v4, v6, v15}, Lbsd;->a(Lkdc;Lkde;ZLksz;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_3
    sget-object v6, Ldww;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x35

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Torch Enabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isFlashThermallyDisabled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lkbc;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v7, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->p:Lbsd;

    invoke-virtual {v1}, Lbsd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->j:Litq;

    invoke-static {v1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v9

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->p:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Z

    move-result v10

    sget-object v1, Ldww;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "H.265 enabled: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->p:Lbsd;

    invoke-virtual {v1, v2, v4}, Lbsd;->a(Lkdc;Lkde;)I

    move-result v11

    sget-object v1, Ldww;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Max Recording Duration (Seconds): "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->p:Lbsd;

    invoke-virtual {v1, v2, v4}, Lbsd;->b(Lkdc;Lkde;)I

    move-result v1

    sget-object v3, Ldww;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x33

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkdc;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lbsd;->h()Z

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->p:Lbsd;

    invoke-virtual {v1}, Lbsd;->g()Z

    move-result v13

    new-instance v3, Lbmf;

    invoke-direct {v3}, Lbmf;-><init>()V

    sget-object v1, Ldww;->c:Ljava/lang/String;

    const-string v6, "issue an openCamcorder request."

    invoke-static {v1, v6}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkdc;->c()Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldww;->f:Lbmn;

    sget-object v6, Lmdh;->a:Lmdh;

    move-object/from16 v0, v20

    iget-object v8, v0, Ldzl;->b:Lkbc;

    sget-object v12, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldww;->m:Lbez;

    invoke-interface/range {v1 .. v14}, Lbmn;->a(Lkdc;Lbmd;Lkde;Lksv;Lmed;Lkbq;Lkbq;Lmed;ZILmed;ZLbez;)Lnab;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-static {v15, v0, v6}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v17

    new-instance v8, Ldwx;

    move-object/from16 v9, p0

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v13, v20

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-direct/range {v8 .. v19}, Ldwx;-><init>(Ldww;Lmed;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lbmf;Lini;Lksv;Lmed;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v1, v8, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    new-instance v2, Ldwy;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Ldwy;-><init>(Ldzl;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v1, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldww;->n:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    goto/16 :goto_0

    :cond_6
    if-nez v1, :cond_7

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
