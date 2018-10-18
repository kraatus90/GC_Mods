.class public abstract Ldxa;
.super Ldjh;
.source "PG"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field private A:Lbfr;

.field private final B:Lbsf;

.field private final C:Lkbc;

.field private final D:Lkbq;

.field private final E:Ljava/lang/String;

.field private final F:Lijn;

.field private final G:Likz;

.field private H:Lkac;

.field private final I:Lica;

.field private J:Ldxm;

.field private final K:Lkih;

.field private final L:Lobl;

.field private final M:Lbrh;

.field private final N:Liyc;

.field private final O:Liyd;

.field private final c:Lbss;

.field public final e:Lkck;

.field public final f:Lkbq;

.field public final g:Lbmd;

.field public final h:Leqp;

.field public final i:Lfto;

.field public final j:Lcba;

.field public k:Lnab;

.field public final l:Lbas;

.field public final m:Ljava/lang/Object;

.field public final n:Lkae;

.field public final o:Lkac;

.field public p:Ldxt;

.field public final q:Lile;

.field public r:Ldxl;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lkck;

.field public v:Ldzg;

.field public final w:Lizn;

.field private final x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final z:Ldwv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFastVid2Mod"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbsf;Lbft;Lbgm;Lcba;Lkae;Lkih;Landroid/content/res/Resources;Lobl;Lkbq;Lkbq;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Leqp;Ldwv;Lbrh;Lizn;Lbas;Lbss;Lica;Lfto;Lkck;Lkck;)V
    .locals 5

    invoke-direct {p0, p2, p3}, Ldjh;-><init>(Lbft;Lbgm;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    new-instance v1, Ldxf;

    invoke-direct {v1, p0}, Ldxf;-><init>(Ldxa;)V

    iput-object v1, p0, Ldxa;->O:Liyd;

    new-instance v1, Ldxg;

    invoke-direct {v1, p0}, Ldxg;-><init>(Ldxa;)V

    iput-object v1, p0, Ldxa;->g:Lbmd;

    new-instance v1, Ldxi;

    invoke-direct {v1}, Ldxi;-><init>()V

    iput-object v1, p0, Ldxa;->F:Lijn;

    sget-object v1, Ldxa;->d:Ljava/lang/String;

    const-string v2, "New instance created."

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Ldxa;->o:Lkac;

    iput-object p4, p0, Ldxa;->j:Lcba;

    iput-object p5, p0, Ldxa;->n:Lkae;

    iput-object p6, p0, Ldxa;->K:Lkih;

    iput-object p1, p0, Ldxa;->B:Lbsf;

    new-instance v2, Lkbc;

    iget-object v1, p0, Ldxa;->B:Lbsf;

    invoke-interface {v1}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdc;

    invoke-direct {v2, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldxa;->C:Lkbc;

    const v1, 0x7f1302f2

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxa;->E:Ljava/lang/String;

    const v1, 0x7f130232

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxa;->t:Ljava/lang/String;

    const v1, 0x7f130231

    invoke-virtual {p7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxa;->s:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldxa;->h:Leqp;

    iput-object p8, p0, Ldxa;->L:Lobl;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldxa;->G:Likz;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldxa;->N:Liyc;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldxa;->M:Lbrh;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldxa;->w:Lizn;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldxa;->l:Lbas;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldxa;->c:Lbss;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldxa;->i:Lfto;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldxa;->e:Lkck;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldxa;->u:Lkck;

    iput-object p9, p0, Ldxa;->f:Lkbq;

    iput-object p10, p0, Ldxa;->D:Lkbq;

    new-instance v1, Ldxk;

    invoke-direct {v1, p0}, Ldxk;-><init>(Ldxa;)V

    iget-object v2, p0, Ldxa;->o:Lkac;

    iget-object v3, p0, Ldxa;->e:Lkck;

    new-instance v4, Ldxc;

    move-object/from16 v0, p14

    invoke-direct {v4, p0, v0, v1, p9}, Ldxc;-><init>(Ldxa;Leqp;Ldxk;Lkbq;)V

    invoke-interface {v3, v4, p5}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Ldxa;->o:Lkac;

    iget-object v3, p0, Ldxa;->f:Lkbq;

    new-instance v4, Ldxd;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldxd;-><init>(Leqp;Ldxk;)V

    invoke-interface {v3, v4, p5}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Ldxa;->o:Lkac;

    iget-object v3, p0, Ldxa;->D:Lkbq;

    new-instance v4, Ldxe;

    move-object/from16 v0, p14

    invoke-direct {v4, v0, v1}, Ldxe;-><init>(Leqp;Ldxk;)V

    invoke-interface {v3, v4, p5}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, p0, Ldxa;->o:Lkac;

    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldxa;->z:Ldwv;

    new-instance v1, Ldxh;

    invoke-direct {v1, p0}, Ldxh;-><init>(Ldxa;)V

    iput-object v1, p0, Ldxa;->q:Lile;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldxa;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldxa;->I:Lica;

    iget-object v1, p0, Ldxa;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxa;->G:Likz;

    invoke-virtual {p0, v1, v2}, Ldxa;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-result-object v1

    iput-object v1, p0, Ldxa;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    sget-object v1, Ldxl;->e:Ldxl;

    invoke-virtual {p0, v1}, Ldxa;->a(Ldxl;)V

    return-void
.end method

.method static final synthetic a(Leqp;Ldxk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leqp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldxk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic b(Leqp;Ldxk;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Leqp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ldxk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxa;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxa;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    sget-object v0, Ldxl;->a:Ldxl;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldxl;)V

    iget-object v0, p0, Ldxa;->k:Lnab;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Ldxa;->p:Ldxt;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldxa;->v:Ldzg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldzg;->a(Lkdc;)V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v2, v0, Ldzg;->a:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_2
    iget-object v0, v0, Ldzg;->b:Lbfr;

    invoke-interface {v0}, Lbfr;->e()V

    iget-object v0, p0, Ldxa;->N:Liyc;

    iget-object v2, p0, Ldxa;->O:Liyd;

    invoke-virtual {v0, v2}, Liyc;->b(Liyd;)V

    iget-object v0, p0, Ldxa;->H:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Ldxa;->M:Lbrh;

    invoke-virtual {v0}, Lbrh;->a()V

    iget-object v0, p0, Ldxa;->c:Lbss;

    invoke-interface {v0}, Lbss;->b()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Ldzg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "stop: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->p:Ldxt;

    invoke-interface {v0}, Ldxt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxa;->p:Ldxt;

    goto :goto_1

    :cond_3
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "stop: close futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->k:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldxa;->k:Lnab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->b:Ldxl;

    invoke-virtual {v0, v2}, Ldxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxa;->p:Ldxt;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldxa;->p:Ldxt;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Ldxt;->b(Z)V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 5

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "init state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->e:Ldxl;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->a:Ldxl;

    if-eq v0, v2, :cond_0

    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "init when the module is not pause()"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldxa;->i_()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "init when the module is already in BACKGROUND"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Ldxl;->a:Ldxl;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldxl;)V

    invoke-interface {p1}, Lbfq;->s()Lbfr;

    move-result-object v0

    iput-object v0, p0, Ldxa;->A:Lbfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final a(Ldxl;)V
    .locals 6

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldxa;->r:Ldxl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Ldzg;)V
    .locals 4

    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v1, "openCamcorderDevice"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->d:Ldxl;

    invoke-virtual {v0, v2}, Ldxl;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmef;->a(Z)V

    sget-object v0, Ldxl;->d:Ldxl;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldxl;)V

    iget-object v0, p0, Ldxa;->k:Lnab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Ldxa;->z:Ldwv;

    invoke-interface {v0}, Ldwv;->a()Lnab;

    move-result-object v0

    iput-object v0, p0, Ldxa;->k:Lnab;

    iget-object v0, p0, Ldxa;->k:Lnab;

    new-instance v2, Ldxj;

    invoke-direct {v2, p0, p1}, Ldxj;-><init>(Ldxa;Ldzg;)V

    iget-object v3, p0, Ldxa;->n:Lkae;

    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method public final a(Lkdc;)V
    .locals 6

    iget-object v0, p0, Ldxa;->C:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldxa;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] does not change"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Ldxa;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "changeCaptureRate() from:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "to: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->C:Lkbc;

    invoke-virtual {v0, p1}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxa;->B:Lbsf;

    invoke-interface {v0, p1}, Lbsf;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    invoke-virtual {v0}, Ldzg;->d()V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    invoke-virtual {v0, p1}, Ldzg;->a(Lkdc;)V

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldxa;->k()V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldzg;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "closing"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldxa;->m()V

    iget-object v0, p0, Ldxa;->o:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lfzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f_()Z
    .locals 2

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v0, v0, Ldzg;->j:Leyr;

    invoke-interface {v0}, Leyr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxa;->q:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    monitor-exit v1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g_()V
    .locals 5

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "start state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->a:Ldxl;

    if-ne v0, v2, :cond_0

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldxa;->H:Lkac;

    iget-object v0, p0, Ldxa;->H:Lkac;

    iget-object v2, p0, Ldxa;->G:Likz;

    iget-object v3, p0, Ldxa;->q:Lile;

    invoke-interface {v2, v3}, Likz;->a(Lile;)Lkho;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldxa;->x:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldxa;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldxa;->L:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    iput-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v2, p0, Ldxa;->A:Lbfr;

    iput-object v2, v0, Ldzg;->b:Lbfr;

    const/4 v0, 0x1

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v2, p0, Ldxa;->F:Lijn;

    iget-object v0, v0, Ldzg;->b:Lbfr;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v2}, Lbfr;->a(ILijn;)V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldzg;)V

    iget-object v2, p0, Ldxa;->v:Ldzg;

    iget-object v0, p0, Ldxa;->B:Lbsf;

    invoke-interface {v0}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdc;

    invoke-virtual {v2, v0}, Ldzg;->a(Lkdc;)V

    iget-object v0, p0, Ldxa;->N:Liyc;

    iget-object v2, p0, Ldxa;->O:Liyd;

    invoke-virtual {v0, v2}, Liyc;->a(Liyd;)V

    iget-object v0, p0, Ldxa;->c:Lbss;

    invoke-interface {v0}, Lbss;->a()V

    new-instance v0, Ldxm;

    invoke-direct {v0, p0}, Ldxm;-><init>(Ldxa;)V

    iput-object v0, p0, Ldxa;->J:Ldxm;

    iget-object v0, p0, Ldxa;->o:Lkac;

    iget-object v2, p0, Ldxa;->I:Lica;

    iget-object v3, p0, Ldxa;->J:Ldxm;

    invoke-interface {v2, v3}, Lica;->a(Licb;)Lkho;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Ldxa;->e:Lkck;

    invoke-interface {v2}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lkck;->a(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "do nothing. only resume when state is BACKGROUND"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxa;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final h_()V
    .locals 2

    iget-object v0, p0, Ldxa;->J:Ldxm;

    iget-object v1, v0, Ldxm;->a:Licc;

    invoke-virtual {v0, v1}, Ldxm;->b(Licc;)V

    return-void
.end method

.method final i()Z
    .locals 3

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkdc;->d:Lkdc;

    iget-object v2, p0, Ldxa;->B:Lbsf;

    invoke-interface {v2}, Lbsf;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkdc;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Ldxa;->i:Lfto;

    invoke-interface {v0}, Lfto;->a()V

    iget-object v0, p0, Ldxa;->v:Ldzg;

    iget-object v1, v0, Ldzg;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Ldzg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxl;->c:Ldxl;

    invoke-virtual {p0, v0}, Ldxa;->a(Ldxl;)V

    iget-object v0, p0, Ldxa;->p:Ldxt;

    if-eqz v0, :cond_0

    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "Leave the CamcorderDevice opened in the fatal error state"

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j_()V
    .locals 5

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxa;->r:Ldxl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stop state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->r:Ldxl;

    sget-object v2, Ldxl;->a:Ldxl;

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Ldxa;->m()V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Ldxa;->K:Lkih;

    const-string v1, "FV2Module#prewarm"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxa;->k:Lnab;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Ldxa;->p:Ldxt;

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Ldxa;->M:Lbrh;

    invoke-virtual {v0}, Lbrh;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldxa;->K:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: close openedCamcorderDevice"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->p:Ldxt;

    invoke-interface {v0}, Ldxt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxa;->p:Ldxt;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v2, "prewarmCancel: cancel futureStateCamcorderDeviceOpened"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxa;->k:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldxa;->k:Lnab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
