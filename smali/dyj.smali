.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldye;

.field private final synthetic b:Z

.field private final synthetic c:Ldzp;


# direct methods
.method constructor <init>(Ldye;Ldzp;Z)V
    .locals 0

    iput-object p1, p0, Ldyj;->a:Ldye;

    iput-object p2, p0, Ldyj;->c:Ldzp;

    iput-boolean p3, p0, Ldyj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice#createCaptureSession onFailure"

    invoke-static {v1, v2, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v2, v1, Ldye;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->y:Ldyl;

    sget-object v3, Ldyl;->a:Ldyl;

    invoke-virtual {v1, v3}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->E:Ldzu;

    invoke-virtual {v1}, Ldzu;->close()V

    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->y:Ldyl;

    sget-object v3, Ldyl;->b:Ldyl;

    invoke-virtual {v1, v3}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    iget-object v1, p0, Ldyj;->a:Ldye;

    sget-object v3, Ldyl;->c:Ldyl;

    invoke-virtual {v1, v3}, Ldye;->a(Ldyl;)V

    instance-of v1, p1, Lkku;

    if-eqz v1, :cond_0

    sget-object v3, Ldye;->a:Ljava/lang/String;

    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->h:Lkuf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Lkku;

    move-object v1, v0

    iget v1, v1, Lkku;->a:I

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

    invoke-static {v3, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->k:Lcbg;

    invoke-interface {v1, p1}, Lcbg;->a(Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 27

    check-cast p1, Lmfr;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v0, v1, Ldye;->o:Ljava/lang/Object;

    move-object/from16 v25, v0

    monitor-enter v25

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation task is done successfully."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkz;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->y:Ldyl;

    sget-object v3, Ldyl;->a:Ldyl;

    invoke-virtual {v1, v3}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->b:Lkel;

    invoke-virtual {v1}, Lkel;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->c:Lbmd;

    sget-object v3, Lkel;->d:Lkel;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyj;->a:Ldye;

    iget-object v4, v4, Ldye;->g:Lken;

    invoke-virtual {v1, v3, v4}, Lbmd;->a(Lkel;Lken;)Z

    move-result v1

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyj;->a:Ldye;

    iget-object v4, v3, Ldye;->f:Leyq;

    iget-object v3, v3, Ldye;->c:Lbmd;

    iget-object v3, v3, Lbmd;->a:Lfys;

    invoke-virtual {v4, v1, v3}, Leyq;->a(ZLfys;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyj;->a:Ldye;

    iget-object v3, v3, Ldye;->s:Lgtd;

    if-eqz v1, :cond_5

    iget-boolean v1, v3, Lgtd;->f:Z

    if-nez v1, :cond_4

    iget-boolean v1, v3, Lgtd;->p:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lgtd;->h:Z

    iget-object v1, v3, Lgtd;->b:Lkdt;

    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisy;

    invoke-virtual {v3, v1}, Lgtd;->a(Lisy;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->y:Ldyl;

    sget-object v3, Ldyl;->b:Ldyl;

    invoke-virtual {v1, v3}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmft;->a(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    sget-object v3, Ldyl;->d:Ldyl;

    invoke-virtual {v1, v3}, Ldye;->a(Ldyl;)V

    invoke-static {}, Ldzp;->e()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->c:Ldzp;

    iget-object v1, v1, Ldzp;->b:Lbfx;

    invoke-interface {v1}, Lbfx;->k()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->c:Ldzp;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldzp;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyj;->a:Ldye;

    iget-object v1, v4, Ldye;->l:Lavn;

    iget-object v3, v4, Ldye;->c:Lbmd;

    iget-object v3, v3, Lbmd;->a:Lfys;

    iget-object v4, v4, Ldye;->d:Lbmi;

    invoke-interface {v4}, Lbmi;->b()Lkcz;

    move-result-object v4

    sget-object v5, Lmev;->a:Lmev;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Ldyj;->a:Ldye;

    invoke-virtual {v7}, Ldye;->g()Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Ldyj;->a:Ldye;

    move-object/from16 v26, v0

    new-instance v1, Ldyo;

    move-object/from16 v0, v26

    iget-object v3, v0, Ldye;->x:Lbiu;

    move-object/from16 v0, v26

    iget-object v4, v0, Ldye;->j:Lkuj;

    move-object/from16 v0, v26

    iget-object v5, v0, Ldye;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v0, v26

    iget-object v6, v0, Ldye;->n:Lbgt;

    move-object/from16 v0, v26

    iget-object v7, v0, Ldye;->p:Lkbn;

    move-object/from16 v0, v26

    iget-object v8, v0, Ldye;->t:Lguw;

    move-object/from16 v0, v26

    iget-object v9, v0, Ldye;->u:Lbwg;

    move-object/from16 v0, v26

    iget-object v10, v0, Ldye;->v:Likz;

    move-object/from16 v0, v26

    iget-object v11, v0, Ldye;->G:Lbwq;

    move-object/from16 v0, v26

    iget-object v12, v0, Ldye;->C:Ldzh;

    move-object/from16 v0, v26

    iget-object v13, v0, Ldye;->D:Ldzn;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldyj;->c:Ldzp;

    move-object/from16 v0, v26

    iget-object v15, v0, Ldye;->E:Ldzu;

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->F:Ldzw;

    move-object/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->H:Lfiz;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->i:Ligj;

    move-object/from16 v18, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->q:Lfhp;

    move-object/from16 v19, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->z:Libi;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Ldye;->r:Lbjx;

    move-object/from16 v21, v0

    invoke-static/range {v26 .. v26}, Ldye;->a(Ldye;)Ljia;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Ldyj;->a:Ldye;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Ldye;->w:Lhuk;

    move-object/from16 v24, v0

    invoke-direct/range {v1 .. v24}, Ldyo;-><init>(Lbkz;Ljava/util/concurrent/Executor;Lkuj;Ljava/util/concurrent/Executor;Lbgt;Lkbn;Lguw;Lbwg;Likz;Lbwq;Ldzh;Ldzn;Ldzp;Ldzu;Ldzw;Lfiz;Ligj;Lfhp;Libi;Lbjx;Lavm;Ljia;Lhuk;)V

    move-object/from16 v0, v26

    iput-object v1, v0, Ldye;->B:Ldyo;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    iget-object v1, v1, Ldye;->p:Lkbn;

    new-instance v2, Ldyk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyj;->c:Ldzp;

    invoke-direct {v2, v3}, Ldyk;-><init>(Ldzp;)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->c:Ldzp;

    iget-object v2, v1, Ldzp;->b:Lbfx;

    invoke-interface {v2}, Lbfx;->n()V

    iget-object v2, v1, Ldzp;->b:Lbfx;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbfx;->a(Z)V

    iget-object v2, v1, Ldzp;->b:Lbfx;

    invoke-interface {v2}, Lbfx;->E()V

    iget-object v2, v1, Ldzp;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v2, v1, Ldzp;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldyj;->b:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyj;->a:Ldye;

    invoke-virtual {v1}, Ldye;->a()V

    :cond_1
    monitor-exit v25

    :goto_3
    return-void

    :cond_2
    iget-object v2, v1, Ldzp;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    iget-object v1, v1, Ldzp;->a:Landroid/app/AlertDialog;

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
    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v3, "Abort the video startup sequence. (state=CLOSED)"

    invoke-static {v1, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lbkz;->close()V

    monitor-exit v25

    goto :goto_3

    :cond_8
    sget-object v1, Ldye;->a:Ljava/lang/String;

    const-string v2, "CamcorderCaptureSession-creation was aborted with non-fatal reasons."

    invoke-static {v1, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
