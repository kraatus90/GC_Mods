.class public final Leal;
.super Ldxj;
.source "PG"

# interfaces
.implements Lizo;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final A:Lizp;

.field private final B:Ljaw;

.field private final x:Lbfs;

.field private final y:Leqy;

.field private final z:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leal;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfz;Lbgs;Lcbg;Lkbn;Lkjq;Landroid/content/res/Resources;Locz;Lkdt;Lkdt;Lkdt;Lkdt;Lizl;Lhvs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leqy;Lbsh;Ldxe;Lbrn;Ljaw;Lbay;Lbsy;Lidj;Lfus;Lizp;Lbfw;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v3, p17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    invoke-direct/range {v2 .. v25}, Ldxj;-><init>(Lbsl;Lbfz;Lbgs;Lcbg;Lkbn;Lkjq;Landroid/content/res/Resources;Locz;Lkcz;Lkcz;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Leqy;Ldxe;Lbrn;Ljaw;Lbay;Lbsy;Lidj;Lfus;Lkdt;Lkdt;)V

    new-instance v2, Leam;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leam;-><init>(Leal;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leal;->z:Lkjd;

    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Leal;->y:Leqy;

    move-object/from16 v0, p25

    move-object/from16 v1, p0

    iput-object v0, v1, Leal;->A:Lizp;

    move-object/from16 v0, p20

    move-object/from16 v1, p0

    iput-object v0, v1, Leal;->B:Ljaw;

    move-object/from16 v0, p26

    move-object/from16 v1, p0

    iput-object v0, v1, Leal;->x:Lbfs;

    if-eqz p13, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Leal;->o:Lkbl;

    move-object/from16 v0, p0

    iget-object v3, v0, Leal;->z:Lkjd;

    move-object/from16 v0, p13

    move-object/from16 v1, p4

    invoke-virtual {v0, v3, v1}, Lhvs;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Leal;->x:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbfx;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Lean;

    invoke-direct {v0, p0, p1, p2}, Lean;-><init>(Leal;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;)V

    return-object v0
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v1, p0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leal;->p:Ldyc;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldyc;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Leal;->B:Ljaw;

    invoke-interface {v0}, Ljaw;->a()V

    iget-object v0, p0, Leal;->B:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(F)V

    iget-object v0, p0, Leal;->B:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method

.method public final h_()V
    .locals 1

    invoke-super {p0}, Ldxj;->h_()V

    iget-object v0, p0, Leal;->A:Lizp;

    invoke-interface {v0, p0}, Lizp;->a(Lizo;)V

    return-void
.end method

.method public final k_()V
    .locals 1

    invoke-super {p0}, Ldxj;->k_()V

    iget-object v0, p0, Leal;->A:Lizp;

    invoke-interface {v0}, Lizp;->a()V

    return-void
.end method

.method final m()V
    .locals 5

    iget-object v1, p0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leal;->r:Ldxu;

    sget-object v2, Ldxu;->b:Ldxu;

    if-eq v0, v2, :cond_0

    sget-object v0, Leal;->c:Ljava/lang/String;

    iget-object v2, p0, Leal;->r:Ldxu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Do nothing onCameraSwitchButtonClicked. mState="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldxj;->h:Leqy;

    invoke-virtual {v0}, Leqy;->d()V

    iget-object v2, p0, Ldxj;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ldxj;->p:Ldyc;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-super {p0}, Ldxj;->k()V

    iget-object v0, p0, Ldxj;->v:Ldzp;

    invoke-super {p0, v0}, Ldxj;->a(Ldzp;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final s()V
    .locals 2

    iget-object v1, p0, Leal;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leal;->p:Ldyc;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0}, Ldyc;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Leal;->y:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lisy;->p:Lisy;

    invoke-virtual {v0}, Lisy;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Leal;->m()V

    return-void
.end method
