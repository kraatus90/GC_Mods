.class final Ldya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldxv;

.field private final synthetic b:Z

.field private final synthetic c:Ldzg;


# direct methods
.method constructor <init>(Ldxv;Ldzg;Z)V
    .locals 0

    iput-object p1, p0, Ldya;->a:Ldxv;

    iput-object p2, p0, Ldya;->c:Ldzg;

    iput-boolean p3, p0, Ldya;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Lmed;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v0, v1, Ldxv;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkt;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->y:Ldyc;

    sget-object v3, Ldyc;->a:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->b:Lkdc;

    invoke-virtual {v1}, Lkdc;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->c:Lblx;

    sget-object v3, Lkdc;->d:Lkdc;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldya;->a:Ldxv;

    iget-object v4, v4, Ldxv;->g:Lkde;

    invoke-virtual {v1, v3, v4}, Lblx;->a(Lkdc;Lkde;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->a:Ldxv;

    iget-object v4, v3, Ldxv;->f:Leyg;

    iget-object v3, v3, Ldxv;->c:Lblx;

    iget-object v3, v3, Lblx;->a:Lfxo;

    invoke-virtual {v4, v1, v3}, Leyg;->a(ZLfxo;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->a:Ldxv;

    iget-object v3, v3, Ldxv;->s:Lgrv;

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Lgrv;->e:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lgrv;->o:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lgrv;->g:Z

    iget-object v1, v3, Lgrv;->b:Lkck;

    invoke-interface {v1}, Lkck;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirp;

    invoke-virtual {v3, v1}, Lgrv;->a(Lirp;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->y:Ldyc;

    sget-object v3, Ldyc;->b:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    sget-object v3, Ldyc;->d:Ldyc;

    invoke-virtual {v1, v3}, Ldxv;->a(Ldyc;)V

    invoke-static {}, Ldzg;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    iget-object v1, v1, Ldzg;->b:Lbfr;

    invoke-interface {v1}, Lbfr;->k()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldzg;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldya;->a:Ldxv;

    iget-object v1, v4, Ldxv;->l:Lavn;

    iget-object v3, v4, Ldxv;->c:Lblx;

    iget-object v3, v3, Lblx;->a:Lfxo;

    iget-object v4, v4, Ldxv;->d:Lbmc;

    invoke-interface {v4}, Lbmc;->b()Lkbq;

    move-result-object v4

    sget-object v5, Lmdh;->a:Lmdh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldya;->a:Ldxv;

    invoke-virtual {v7}, Ldxv;->g()Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldya;->a:Ldxv;

    move-object/from16 v26, v0

    new-instance v1, Ldyf;

    move-object/from16 v0, v26

    iget-object v3, v0, Ldxv;->x:Lbio;

    move-object/from16 v0, v26

    iget-object v4, v0, Ldxv;->j:Lksz;

    move-object/from16 v0, v26

    iget-object v5, v0, Ldxv;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v26

    iget-object v6, v0, Ldxv;->n:Lbgn;

    move-object/from16 v0, v26

    iget-object v7, v0, Ldxv;->p:Lkae;

    move-object/from16 v0, v26

    iget-object v8, v0, Ldxv;->t:Lgts;

    move-object/from16 v0, v26

    iget-object v9, v0, Ldxv;->u:Lbwa;

    move-object/from16 v0, v26

    iget-object v10, v0, Ldxv;->v:Lijq;

    move-object/from16 v0, v26

    iget-object v11, v0, Ldxv;->G:Lbwk;

    move-object/from16 v0, v26

    iget-object v12, v0, Ldxv;->C:Ldyy;

    move-object/from16 v0, v26

    iget-object v13, v0, Ldxv;->D:Ldze;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldya;->c:Ldzg;

    move-object/from16 v0, v26

    iget-object v15, v0, Ldxv;->E:Ldzl;

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->F:Ldzn;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->H:Lfhw;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->i:Lifa;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->q:Lfgm;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->z:Lhzz;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldxv;->r:Lbjr;

    move-object/from16 v21, v0

    invoke-static/range {v26 .. v26}, Ldxv;->a(Ldxv;)Ljil;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldya;->a:Ldxv;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldxv;->w:Lhtb;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldyf;-><init>(Lbkt;Ljava/util/concurrent/Executor;Lksz;Ljava/util/concurrent/Executor;Lbgn;Lkae;Lgts;Lbwa;Lijq;Lbwk;Ldyy;Ldze;Ldzg;Ldzl;Ldzn;Lfhw;Lifa;Lfgm;Lhzz;Lbjr;Lavm;Ljil;Lhtb;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldxv;->B:Ldyf;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->p:Lkae;

    new-instance v2, Ldyb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldya;->c:Ldzg;

    invoke-direct {v2, v3}, Ldyb;-><init>(Ldzg;)V

    invoke-virtual {v1, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->c:Ldzg;

    iget-object v2, v1, Ldzg;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->n()V

    iget-object v2, v1, Ldzg;->b:Lbfr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbfr;->a(Z)V

    iget-object v2, v1, Ldzg;->b:Lbfr;

    invoke-interface {v2}, Lbfr;->E()V

    iget-object v2, v1, Ldzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Ldzg;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldya;->b:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldya;->a:Ldxv;

    invoke-virtual {v1}, Ldxv;->a()V

    :cond_1
    monitor-exit v25

    :goto_3
    return-void

    :cond_2
    iget-object v2, v1, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Ldzg;->a:Landroid/app/AlertDialog;

    const v2, 0x102000b

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    :try_start_1
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbkt;->close()V

    monitor-exit v25

    goto :goto_3

    :cond_8
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v1, v2, p1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v2, v1, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->y:Ldyc;

    sget-object v3, Ldyc;->a:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->E:Ldzl;

    invoke-virtual {v1}, Ldzl;->close()V

    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->y:Ldyc;

    sget-object v3, Ldyc;->b:Ldyc;

    invoke-virtual {v1, v3}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmef;->a(Z)V

    iget-object v1, p0, Ldya;->a:Ldxv;

    sget-object v3, Ldyc;->c:Ldyc;

    invoke-virtual {v1, v3}, Ldxv;->a(Ldyc;)V

    instance-of v1, p1, Lkjl;

    if-eqz v1, :cond_0

    sget-object v3, Ldxv;->a:Ljava/lang/String;

    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->h:Lksv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lkjl;

    move-object v1, v0

    iget v1, v1, Lkjl;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera device "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " has experienced an error: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldya;->a:Ldxv;

    iget-object v1, v1, Ldxv;->k:Lcba;

    invoke-interface {v1, p1}, Lcba;->a(Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
