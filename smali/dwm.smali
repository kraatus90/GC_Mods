.class public final Ldwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxe;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lavn;

.field public final b:Ldyd;

.field private final d:Lkig;

.field private final e:Lbmt;

.field private final f:Leqy;

.field private final g:Locz;

.field private final h:Lbsl;

.field private final i:Lkcz;

.field private final j:Liuz;

.field private final k:Lfuz;

.field private final l:Lguw;

.field private final m:Lbff;

.field private final n:Ldzj;

.field private final o:Lbsj;

.field private final p:Liow;

.field private final q:Ljaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSlowMoDevOp"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmt;Liuz;Lkcl;Lfuz;Lguw;Ldzj;Lbsj;Liow;Lavn;Ldyd;Lkdt;Ljaw;Lbff;Leqy;Locz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkig;->a:Lkig;

    iput-object v1, p0, Ldwm;->d:Lkig;

    iput-object p1, p0, Ldwm;->e:Lbmt;

    iput-object p2, p0, Ldwm;->j:Liuz;

    iput-object p3, p0, Ldwm;->h:Lbsl;

    iput-object p4, p0, Ldwm;->k:Lfuz;

    iput-object p5, p0, Ldwm;->l:Lguw;

    iput-object p6, p0, Ldwm;->n:Ldzj;

    iput-object p7, p0, Ldwm;->o:Lbsj;

    iput-object p8, p0, Ldwm;->p:Liow;

    iput-object p10, p0, Ldwm;->b:Ldyd;

    iput-object p9, p0, Ldwm;->a:Lavn;

    iput-object p12, p0, Ldwm;->q:Ljaw;

    iput-object p11, p0, Ldwm;->i:Lkcz;

    iget-object v1, p13, Lbff;->a:Lbfi;

    invoke-interface {v1}, Lbdp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p13, 0x0

    :cond_0
    iput-object p13, p0, Ldwm;->m:Lbff;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldwm;->f:Leqy;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldwm;->g:Locz;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 28

    sget-object v1, Ldwm;->c:Ljava/lang/String;

    const-string v2, "openCamcorderDevice"

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->q:Ljaw;

    invoke-interface {v1}, Ljaw;->c()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->q:Ljaw;

    invoke-interface {v1}, Ljaw;->i()V

    sget-object v5, Lkuj;->a:Lkuj;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->k:Lfuz;

    invoke-virtual {v1, v5}, Lfuz;->b(Lkuj;)Lkuf;

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

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->g:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioz;

    iget-object v1, v1, Lioz;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Ldwm;->f:Leqy;

    iget-object v3, v2, Leqy;->a:Lkuj;

    if-eq v3, v5, :cond_1

    iput-object v5, v2, Leqy;->a:Lkuj;

    invoke-virtual {v2}, Leqy;->e()V

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->e:Lbmt;

    invoke-interface {v1, v11}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "CamcorderCharacteristics is not available."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    iget-object v2, v1, Lbmd;->a:Lfys;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwm;->h:Lbsl;

    invoke-interface {v4}, Lbsl;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkel;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwm;->o:Lbsj;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v1, v7, v6}, Lbsj;->a(Lkuj;Lbmd;Lkel;Z)Lken;

    move-result-object v8

    sget-object v4, Ldwm;->c:Ljava/lang/String;

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

    invoke-static {v4, v6}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Lbmd;->a(Lkel;Lken;)Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    invoke-virtual {v7}, Lkel;->d()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    sget-object v1, Ldwm;->c:Ljava/lang/String;

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

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Liod;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwm;->p:Liow;

    invoke-direct {v1, v2, v4}, Liod;-><init>(Lfys;Liow;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwm;->d:Lkig;

    invoke-virtual {v1, v4, v7, v8}, Liod;->a(Lkig;Lkel;Lken;)Lkiz;

    move-result-object v10

    sget-object v1, Ldwm;->c:Ljava/lang/String;

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

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Lmev;->a:Lmev;

    new-instance v6, Ldzu;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->l:Lguw;

    invoke-direct {v6, v5, v2, v1}, Ldzu;-><init>(Lkuj;Lfys;Lguw;)V

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v5, v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->i:Lkcz;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwm;->o:Lbsj;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldwm;->n:Ldzj;

    iget-boolean v4, v4, Ldzj;->a:Z

    invoke-virtual {v2, v7, v8, v4, v5}, Lbsj;->a(Lkel;Lken;ZLkuj;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    sget-object v4, Ldwm;->c:Ljava/lang/String;

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

    invoke-static {v4, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkcl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    sget-object v21, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->o:Lbsj;

    invoke-virtual {v1}, Lbsj;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->j:Liuz;

    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v21

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->o:Lbsj;

    invoke-virtual {v1}, Lbsj;->d()Z

    move-result v22

    sget-object v1, Ldwm;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x14

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "H.265 enabled: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->o:Lbsj;

    invoke-virtual {v1, v7, v8}, Lbsj;->a(Lkel;Lken;)I

    move-result v23

    sget-object v1, Ldwm;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->o:Lbsj;

    invoke-virtual {v1, v7, v8}, Lbsj;->b(Lkel;Lken;)I

    move-result v24

    sget-object v1, Ldwm;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v9, 0x33

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Max Torch Recording Duration (Seconds): "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lbsj;->h()Z

    move-object/from16 v0, p0

    iget-object v1, v0, Ldwm;->o:Lbsj;

    invoke-virtual {v1}, Lbsj;->g()Z

    move-result v26

    new-instance v9, Lbml;

    invoke-direct {v9}, Lbml;-><init>()V

    sget-object v1, Ldwm;->c:Ljava/lang/String;

    const-string v2, "issue an openCamcorder request."

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkel;->d()Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v13, v0, Ldwm;->e:Lbmt;

    sget-object v18, Lmev;->a:Lmev;

    iget-object v0, v6, Ldzu;->b:Lkcl;

    move-object/from16 v20, v0

    sget-object v25, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldwm;->m:Lbff;

    move-object/from16 v27, v0

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    invoke-interface/range {v13 .. v27}, Lbmt;->a(Lkel;Lbmj;Lken;Lkuf;Lmfr;Lkcz;Lkcz;Lmfr;ZIILmfr;ZLbff;)Lnbp;

    move-result-object v13

    invoke-static {v10}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lios;->a(Lkuj;Lkiz;Lkig;)Lios;

    move-result-object v10

    new-instance v1, Ldwn;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v12}, Ldwn;-><init>(Ldwm;Lmfr;Lkcl;Lkuj;Ldzu;Lkel;Lken;Lbml;Lios;Lkuf;Lmfr;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v13, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

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
