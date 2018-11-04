.class public final Liqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisi;


# instance fields
.field private final a:Lfec;

.field private final b:Lbbh;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Landroid/content/Context;

.field private final g:Lkdt;

.field private final h:Lkdt;

.field private final i:Lmfr;

.field private final j:Lmfr;

.field private final k:Locz;

.field private final l:Lkdt;

.field private final m:Lmfr;

.field private final n:Locz;

.field private final o:Locz;

.field private final p:Locz;

.field private final q:Lkdt;

.field private final r:Lmfr;

.field private final s:Locz;

.field private final t:Lkjq;

.field private final u:Locz;


# direct methods
.method public constructor <init>(Lmfr;Lmfr;Lmfr;Lmfr;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Lbbh;Lkdt;Lkdt;Lkdt;Lkdt;Lfec;Landroid/content/Context;Lkjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqw;->i:Lmfr;

    iput-object p2, p0, Liqw;->r:Lmfr;

    iput-object p3, p0, Liqw;->j:Lmfr;

    iput-object p4, p0, Liqw;->m:Lmfr;

    iput-object p6, p0, Liqw;->n:Locz;

    iput-object p7, p0, Liqw;->p:Locz;

    move-object/from16 v0, p16

    iput-object v0, p0, Liqw;->g:Lkdt;

    move-object/from16 v0, p17

    iput-object v0, p0, Liqw;->h:Lkdt;

    move-object/from16 v0, p18

    iput-object v0, p0, Liqw;->l:Lkdt;

    iput-object p8, p0, Liqw;->d:Locz;

    iput-object p9, p0, Liqw;->k:Locz;

    iput-object p5, p0, Liqw;->e:Locz;

    iput-object p10, p0, Liqw;->c:Locz;

    iput-object p11, p0, Liqw;->s:Locz;

    iput-object p12, p0, Liqw;->u:Locz;

    iput-object p13, p0, Liqw;->o:Locz;

    move-object/from16 v0, p15

    iput-object v0, p0, Liqw;->q:Lkdt;

    move-object/from16 v0, p19

    iput-object v0, p0, Liqw;->a:Lfec;

    iput-object p14, p0, Liqw;->b:Lbbh;

    move-object/from16 v0, p20

    iput-object v0, p0, Liqw;->f:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, Liqw;->t:Lkjq;

    return-void
.end method


# virtual methods
.method public final p_()V
    .locals 15

    iget-object v0, p0, Liqw;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v14, v0, Lioy;->a:Livv;

    const v0, 0x7f100127

    invoke-virtual {v14, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v0, Lhqs;

    iget-object v1, p0, Liqw;->n:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirh;

    iget-object v1, v1, Lirh;->k:Lgtd;

    iget-object v2, p0, Liqw;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Liqw;->k:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijq;

    iget-object v4, p0, Liqw;->e:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lioy;

    iget-object v5, p0, Liqw;->c:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Window;

    invoke-direct/range {v0 .. v5}, Lhqs;-><init>(Lgtd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lijq;Lioy;Landroid/view/Window;)V

    iget-object v1, p0, Liqw;->p:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqq;

    iget-object v2, p0, Liqw;->b:Lbbh;

    invoke-interface {v2}, Lbbh;->b()Lkap;

    move-result-object v2

    iget-object v3, p0, Liqw;->d:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Liqw;->u:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Litr;

    iget-object v3, p0, Liqw;->s:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lidd;

    iget-object v8, p0, Liqw;->q:Lkdt;

    iget-object v9, p0, Liqw;->h:Lkdt;

    iget-object v10, p0, Liqw;->g:Lkdt;

    iget-object v11, p0, Liqw;->l:Lkdt;

    iget-object v12, p0, Liqw;->m:Lmfr;

    move-object v3, v13

    move-object v5, v0

    invoke-interface/range {v1 .. v12}, Lhqq;->a(Lkap;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhqs;Litr;Lidd;Lkdt;Lkdt;Lkdt;Lkdt;Lmfr;)V

    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "WireSmarts"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqw;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f10011f

    invoke-virtual {v14, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f10011e

    invoke-virtual {v14, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v0, 0x7f100125

    invoke-virtual {v14, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "SmartsInit"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqw;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    iget-object v1, p0, Liqw;->f:Landroid/content/Context;

    iget-object v2, p0, Liqw;->b:Lbbh;

    invoke-interface {v2}, Lbbh;->b()Lkap;

    move-result-object v2

    iget-object v3, p0, Liqw;->o:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguw;

    invoke-interface/range {v0 .. v6}, Lhyd;->a(Landroid/content/Context;Lkap;Lguw;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Liqw;->a:Lfec;

    iget-object v0, p0, Liqw;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    invoke-virtual {v1, v0}, Lfec;->a(Lfew;)Lfew;

    iget-object v0, p0, Liqw;->t:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    :goto_0
    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "WireMicro"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqw;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Liqw;->a:Lfec;

    iget-object v0, p0, Liqw;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {v1, v0}, Lfec;->a(Lfew;)Lfew;

    :cond_1
    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "WireBottomBar"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqw;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v0, p0, Liqw;->t:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Liqw;->m:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f10011c

    invoke-virtual {v14, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Liqw;->m:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfus;

    iget-object v2, p0, Liqw;->f:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lfus;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Liqw;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqw;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v0, v0, Lioy;->a:Livv;

    const v1, 0x7f100126

    invoke-virtual {v0, v1}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Liqw;->t:Lkjq;

    const-string v2, "IrisController#get"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liqw;->i:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyj;

    invoke-virtual {v1, v0}, Lcyj;->a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v0, p0, Liqw;->t:Lkjq;

    const-string v1, "addObserver"

    invoke-interface {v0, v1}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Liqw;->a:Lfec;

    iget-object v0, p0, Liqw;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyj;

    invoke-virtual {v1, v0}, Lfec;->a(Lfew;)Lfew;

    iget-object v0, p0, Liqw;->t:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0
.end method
