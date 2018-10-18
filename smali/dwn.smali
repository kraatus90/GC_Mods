.class public final Ldwn;
.super Ldxa;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlowMoMod"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldwn;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbft;Lbgm;Lcba;Lkae;Lkih;Landroid/content/res/Resources;Lobl;Lkck;Lkck;Lkck;Lkck;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Leqp;Lkbc;Ldwv;Lbrh;Lizn;Lbas;Lica;Lfto;)V
    .locals 24

    new-instance v19, Lbtb;

    invoke-direct/range {v19 .. v19}, Lbtb;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    invoke-direct/range {v0 .. v23}, Ldxa;-><init>(Lbsf;Lbft;Lbgm;Lcba;Lkae;Lkih;Landroid/content/res/Resources;Lobl;Lkbq;Lkbq;Liyc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Leqp;Ldwv;Lbrh;Lizn;Lbas;Lbss;Lica;Lfto;Lkck;Lkck;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;)Lcom/google/android/apps/camera/bottombar/BottomBarListener;
    .locals 1

    new-instance v0, Ldwo;

    invoke-direct {v0, p0, p1}, Ldwo;-><init>(Ldwn;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public final a_(Z)V
    .locals 2

    iget-object v1, p0, Ldwn;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldwn;->p:Ldxt;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ldxt;->c(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
