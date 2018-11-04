.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;
.implements Lipx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lkdt;

.field private final B:Lkdt;

.field private final C:Liue;

.field private final D:Locz;

.field private final E:Ldkv;

.field private final F:Ldna;

.field private final G:Ldng;

.field private final H:Ljava/lang/String;

.field private final I:Leuu;

.field private final J:Lfuz;

.field private final K:Lfux;

.field private final L:Lkjq;

.field public b:Ldke;

.field public final c:Lbfs;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final f:Letf;

.field public final g:Leqy;

.field public final h:Lhyi;

.field public i:Landroid/widget/TextView;

.field public final j:Ljava/lang/String;

.field public final k:Lkdt;

.field public final l:Lavn;

.field public m:Z

.field public n:Z

.field public o:Lkbl;

.field public final p:Lkbn;

.field public final q:Lhmo;

.field public r:Limi;

.field public final s:Limn;

.field public t:J

.field public final u:Lmfr;

.field public final v:Ldmy;

.field public final w:Lizl;

.field public final x:Lizm;

.field public final y:Ljaw;

.field private z:Ldkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkjq;Leqy;Ldkv;Lbfw;Ldna;Lkbn;Ldnm;Lhyi;Lizl;Letf;Ljaw;Lmfr;Lkdt;Locz;Ldmy;Leuu;Lkdt;Lkdt;Lavn;Lhmo;Liue;Lfuz;Lcew;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldtv;->m:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldtv;->t:J

    new-instance v2, Ldub;

    invoke-direct {v2, p0}, Ldub;-><init>(Ldtv;)V

    iput-object v2, p0, Ldtv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Legn;

    invoke-direct {v2, p0}, Legn;-><init>(Ldtv;)V

    iput-object v2, p0, Ldtv;->K:Lfux;

    new-instance v2, Lego;

    invoke-direct {v2, p0}, Lego;-><init>(Ldtv;)V

    iput-object v2, p0, Ldtv;->x:Lizm;

    iput-object p1, p0, Ldtv;->L:Lkjq;

    iput-object p3, p0, Ldtv;->E:Ldkv;

    iput-object p2, p0, Ldtv;->g:Leqy;

    iput-object p4, p0, Ldtv;->c:Lbfs;

    iput-object p5, p0, Ldtv;->F:Ldna;

    iput-object p6, p0, Ldtv;->p:Lkbn;

    iput-object p7, p0, Ldtv;->G:Ldng;

    iput-object p8, p0, Ldtv;->h:Lhyi;

    iput-object p9, p0, Ldtv;->w:Lizl;

    iput-object p10, p0, Ldtv;->f:Letf;

    iput-object p11, p0, Ldtv;->y:Ljaw;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldtv;->u:Lmfr;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldtv;->k:Lkdt;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldtv;->v:Ldmy;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldtv;->D:Locz;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldtv;->I:Leuu;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldtv;->A:Lkdt;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldtv;->B:Lkdt;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldtv;->l:Lavn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldtv;->q:Lhmo;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldtv;->C:Liue;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldtv;->J:Lfuz;

    new-instance v2, Lduc;

    invoke-direct {v2, p0}, Lduc;-><init>(Ldtv;)V

    iput-object v2, p0, Ldtv;->s:Limn;

    iget-object v2, p0, Ldtv;->c:Lbfs;

    invoke-interface {v2}, Lbfs;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldtv;->H:Ljava/lang/String;

    iget-object v2, p0, Ldtv;->c:Lbfs;

    invoke-interface {v2}, Lbfs;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1300d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldtv;->j:Ljava/lang/String;

    return-void
.end method

.method static final synthetic k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v4, 0x7f10013e

    iget-boolean v0, p0, Ldtv;->m:Z

    if-nez v0, :cond_0

    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtv;->m:Z

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldtv;->o:Lkbl;

    invoke-virtual {p0}, Ldtv;->j()V

    iget-object v0, p0, Ldtv;->q:Lhmo;

    invoke-virtual {v0}, Lhmo;->a()V

    iget-object v0, p0, Ldtv;->v:Ldmy;

    invoke-virtual {v0}, Ldmy;->a()V

    iget-object v0, p0, Ldtv;->L:Lkjq;

    const-string v1, "CuttlefishModule#start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldtv;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldtv;->a(Z)V

    iget-object v0, p0, Ldtv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldtv;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldtv;->o:Lkbl;

    new-instance v1, Ldtw;

    invoke-direct {v1, p0}, Ldtw;-><init>(Ldtv;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldtv;->o:Lkbl;

    iget-object v1, p0, Ldtv;->r:Limi;

    iget-object v2, p0, Ldtv;->s:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldtv;->w:Lizl;

    iget-object v1, p0, Ldtv;->x:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    iget-object v0, p0, Ldtv;->o:Lkbl;

    new-instance v1, Ldtx;

    invoke-direct {v1, p0}, Ldtx;-><init>(Ldtv;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldtv;->D:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioy;

    iget-object v2, v0, Lioy;->a:Livv;

    const v0, 0x7f100115

    invoke-virtual {v2, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldtv;->c:Lbfs;

    invoke-interface {v1}, Lbfs;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f050030

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v2, v4}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtv;->i:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Ldtv;->L:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0
.end method

.method public final a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 0

    iput-object p3, p0, Ldtv;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ldtv;->r:Limi;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldtv;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtv;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->b(Z)V

    iget-object v0, p0, Ldtv;->c:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldtv;->h:Lhyi;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldtv;->h:Lhyi;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldtv;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldtv;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldtv;->m:Z

    iget-object v0, p0, Ldtv;->z:Ldkf;

    invoke-virtual {v0}, Ldkf;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtv;->b:Ldke;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldke;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldtv;->b:Ldke;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldtv;->F:Ldna;

    invoke-virtual {v0}, Ldna;->a()V

    invoke-virtual {p0}, Ldtv;->i()V

    iget-object v0, p0, Ldtv;->q:Lhmo;

    invoke-virtual {v0}, Lhmo;->b()V

    iget-object v0, p0, Ldtv;->F:Ldna;

    iget-object v0, v0, Ldna;->f:Lkdt;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldtv;->o:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldtv;->z:Ldkf;

    invoke-virtual {v0, v1}, Ldkf;->cancel(Z)Z

    goto :goto_1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final f_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final g()V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtv;->L:Lkjq;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtv;->b:Ldke;

    if-nez v0, :cond_0

    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ldke;->a()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldtv;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ldtv;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldtv;->t:J

    iget-object v0, p0, Ldtv;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldtv;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldtv;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldtv;->G:Ldng;

    iget-object v1, p0, Ldtv;->b:Ldke;

    iget-object v2, p0, Ldtv;->K:Lfux;

    sget-object v3, Ldty;->a:Lfuy;

    iget-boolean v4, p0, Ldtv;->n:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ldng;->a(Ldke;Lfux;Lfuy;Z)Lnbp;

    move-result-object v0

    new-instance v1, Ldtz;

    invoke-direct {v1, p0}, Ldtz;-><init>(Ldtv;)V

    iget-object v2, p0, Ldtv;->p:Lkbn;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldtv;->L:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Ldtv;->b:Ldke;

    iget-object v1, p0, Ldtv;->E:Ldkv;

    iget-object v2, p0, Ldtv;->g:Leqy;

    iget-object v3, p0, Ldtv;->F:Ldna;

    invoke-interface {v1, v2, v3}, Ldkv;->a(Leqy;Ldna;)Ldkf;

    move-result-object v1

    iput-object v1, p0, Ldtv;->z:Ldkf;

    iget-object v1, p0, Ldtv;->g:Leqy;

    iget-object v1, v1, Leqy;->a:Lkuj;

    iget-object v2, p0, Ldtv;->J:Lfuz;

    iget-object v3, p0, Ldtv;->C:Liue;

    invoke-static {v2, v3, v1}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v2

    iget-object v3, p0, Ldtv;->J:Lfuz;

    invoke-virtual {v3, v2}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v2

    invoke-interface {v2}, Lfys;->y()Z

    move-result v3

    iget-object v4, p0, Ldtv;->y:Ljaw;

    invoke-static {v2}, Lbyu;->a(Lktr;)F

    move-result v2

    if-eqz v3, :cond_0

    sget-object v3, Lkuj;->c:Lkuj;

    invoke-virtual {v1, v3}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v4, v2, v0}, Ljaw;->a(FZ)V

    iget-object v0, p0, Ldtv;->z:Ldkf;

    new-instance v1, Ldud;

    invoke-direct {v1, p0}, Ldud;-><init>(Ldtv;)V

    iget-object v2, p0, Ldtv;->p:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Ldtv;->v:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtv;->I:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    iget-object v0, p0, Ldtv;->v:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Ldtv;->B:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvh;->a(I)Lhvh;

    move-result-object v0

    sget-object v1, Lhvh;->c:Lhvh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldtv;->B:Lkdt;

    sget-object v1, Lhvh;->c:Lhvh;

    iget v1, v1, Lhvh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldtv;->A:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvh;->a(I)Lhvh;

    move-result-object v0

    sget-object v1, Lhvh;->c:Lhvh;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldtv;->A:Lkdt;

    sget-object v1, Lhvh;->c:Lhvh;

    iget v1, v1, Lhvh;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldtv;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtv;->I:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    invoke-virtual {p0}, Ldtv;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldtv;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtv;->I:Leuu;

    invoke-virtual {v0}, Leuu;->p()V

    iget-object v0, p0, Ldtv;->h:Lhyi;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    return-void
.end method
