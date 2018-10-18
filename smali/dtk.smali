.class public final Ldtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpn;
.implements Lioo;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lisv;

.field private final B:Lobl;

.field private final C:Ldkm;

.field private final D:Ldmr;

.field private final E:Ldmx;

.field private final F:Leuk;

.field private final G:Lftv;

.field private final H:Lftt;

.field private final I:Lkih;

.field public b:Ldjv;

.field public final c:Lbfm;

.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final f:Lesw;

.field public final g:Leqp;

.field public final h:Lhwz;

.field public i:Landroid/widget/TextView;

.field public final j:Lkck;

.field public final k:Lavn;

.field public l:Z

.field public m:Z

.field public n:Lkac;

.field public final o:Lkae;

.field public final p:Lhll;

.field public q:Likz;

.field public final r:Lile;

.field public s:J

.field public final t:Lmed;

.field public final u:Ldmp;

.field public final v:Liyc;

.field public final w:Liyd;

.field public final x:Lizn;

.field private y:Ldjw;

.field private final z:Lkck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkih;Leqp;Ldkm;Lbfq;Ldmr;Lkae;Ldnd;Lhwz;Liyc;Lesw;Lizn;Lmed;Lkck;Lobl;Ldmp;Leuk;Lkck;Lavn;Lhll;Lisv;Lftv;Lcet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldtk;->l:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldtk;->s:J

    new-instance v2, Ldtq;

    invoke-direct {v2, p0}, Ldtq;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Legg;

    invoke-direct {v2, p0}, Legg;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->H:Lftt;

    new-instance v2, Ldtr;

    invoke-direct {v2, p0}, Ldtr;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->w:Liyd;

    iput-object p1, p0, Ldtk;->I:Lkih;

    iput-object p3, p0, Ldtk;->C:Ldkm;

    iput-object p2, p0, Ldtk;->g:Leqp;

    iput-object p4, p0, Ldtk;->c:Lbfm;

    iput-object p5, p0, Ldtk;->D:Ldmr;

    iput-object p6, p0, Ldtk;->o:Lkae;

    iput-object p7, p0, Ldtk;->E:Ldmx;

    iput-object p8, p0, Ldtk;->h:Lhwz;

    iput-object p9, p0, Ldtk;->v:Liyc;

    iput-object p10, p0, Ldtk;->f:Lesw;

    iput-object p11, p0, Ldtk;->x:Lizn;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldtk;->t:Lmed;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldtk;->j:Lkck;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldtk;->u:Ldmp;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldtk;->B:Lobl;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldtk;->F:Leuk;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldtk;->z:Lkck;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldtk;->k:Lavn;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldtk;->p:Lhll;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldtk;->A:Lisv;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldtk;->G:Lftv;

    new-instance v2, Ldts;

    invoke-direct {v2, p0}, Ldts;-><init>(Ldtk;)V

    iput-object v2, p0, Ldtk;->r:Lile;

    return-void
.end method

.method static final synthetic j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const v4, 0x7f10013e

    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Attempting to start CuttlefishModule while it is already started."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtk;->l:Z

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldtk;->n:Lkac;

    iget-object v0, p0, Ldtk;->p:Lhll;

    invoke-virtual {v0}, Lhll;->a()V

    iget-object v0, p0, Ldtk;->u:Ldmp;

    invoke-virtual {v0}, Ldmp;->a()V

    iget-object v0, p0, Ldtk;->I:Lkih;

    const-string v1, "CuttlefishModule#start"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldtk;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldtk;->a(Z)V

    iget-object v0, p0, Ldtk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldtk;->e:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldtk;->n:Lkac;

    new-instance v1, Ldtl;

    invoke-direct {v1, p0}, Ldtl;-><init>(Ldtk;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldtk;->n:Lkac;

    iget-object v1, p0, Ldtk;->q:Likz;

    iget-object v2, p0, Ldtk;->r:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldtk;->v:Liyc;

    iget-object v1, p0, Ldtk;->w:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    iget-object v0, p0, Ldtk;->n:Lkac;

    new-instance v1, Ldtm;

    invoke-direct {v1, p0}, Ldtm;-><init>(Ldtk;)V

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldtk;->B:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    iget-object v2, v0, Lino;->a:Lium;

    const v0, 0x7f100115

    invoke-virtual {v2, v0}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldtk;->c:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v3, 0x7f050030

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {v2, v4}, Lium;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Ldtk;->I:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0
.end method

.method public final a(Lijj;Lfpo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lgrv;Lihj;)V
    .locals 0

    iput-object p3, p0, Ldtk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Ldtk;->q:Likz;

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->b(Z)V

    iget-object v0, p0, Ldtk;->c:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

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

    iget-object v0, p0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhwz;->a(I)V

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

    invoke-virtual {p0, v0}, Ldtk;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Ldtk;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Attempting to stop CuttlefishModule while it is already stopped."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Ldtk;->l:Z

    iget-object v0, p0, Ldtk;->y:Ldjw;

    invoke-virtual {v0}, Ldjw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtk;->b:Ldjv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldjv;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldtk;->b:Ldjv;

    :cond_1
    :goto_1
    iget-object v0, p0, Ldtk;->D:Ldmr;

    invoke-virtual {v0}, Ldmr;->a()V

    invoke-virtual {p0}, Ldtk;->i()V

    iget-object v0, p0, Ldtk;->p:Lhll;

    invoke-virtual {v0}, Lhll;->b()V

    iget-object v0, p0, Ldtk;->D:Ldmr;

    iget-object v0, v0, Ldmr;->f:Lkck;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldtk;->n:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldtk;->y:Ldjw;

    invoke-virtual {v0, v1}, Ldjw;->cancel(Z)Z

    goto :goto_1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtk;->I:Lkih;

    const-string v1, "CuttlefishModule#takePictureNow"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtk;->b:Ldjv;

    if-nez v0, :cond_0

    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ldjv;->a()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldtk;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Ldtk;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldtk;->s:J

    iget-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v1, "Hold still"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldtk;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ldtk;->E:Ldmx;

    iget-object v1, p0, Ldtk;->b:Ldjv;

    iget-object v2, p0, Ldtk;->H:Lftt;

    sget-object v3, Ldtn;->a:Lftu;

    iget-boolean v4, p0, Ldtk;->m:Z

    invoke-interface {v0, v1, v2, v3, v4}, Ldmx;->a(Ldjv;Lftt;Lftu;Z)Lnab;

    move-result-object v0

    new-instance v1, Ldto;

    invoke-direct {v1, p0}, Ldto;-><init>(Ldtk;)V

    iget-object v2, p0, Ldtk;->o:Lkae;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldtk;->I:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0
.end method

.method final h()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Ldtk;->b:Ldjv;

    iget-object v0, p0, Ldtk;->C:Ldkm;

    iget-object v2, p0, Ldtk;->g:Leqp;

    iget-object v3, p0, Ldtk;->D:Ldmr;

    invoke-interface {v0, v2, v3}, Ldkm;->a(Leqp;Ldmr;)Ldjw;

    move-result-object v0

    iput-object v0, p0, Ldtk;->y:Ldjw;

    iget-object v0, p0, Ldtk;->z:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhty;->a(I)Lhty;

    move-result-object v0

    sget-object v2, Lhty;->c:Lhty;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldtk;->z:Lkck;

    sget-object v2, Lhty;->c:Lhty;

    iget v2, v2, Lhty;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ldtk;->g:Leqp;

    iget-object v0, v0, Leqp;->a:Lksz;

    iget-object v2, p0, Ldtk;->G:Lftv;

    iget-object v3, p0, Ldtk;->A:Lisv;

    invoke-static {v2, v3, v0}, Lbyo;->a(Lkss;Lisv;Lksz;)Lksv;

    move-result-object v2

    iget-object v3, p0, Ldtk;->G:Lftv;

    invoke-virtual {v3, v2}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v2

    invoke-interface {v2}, Lfxo;->y()Z

    move-result v3

    iget-object v4, p0, Ldtk;->x:Lizn;

    invoke-static {v2}, Lbyo;->a(Lksi;)F

    move-result v2

    if-eqz v3, :cond_2

    sget-object v3, Lksz;->c:Lksz;

    invoke-virtual {v0, v3}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v4, v2, v0}, Lizn;->a(FZ)V

    iget-object v0, p0, Ldtk;->y:Ldjw;

    new-instance v1, Ldtt;

    invoke-direct {v1, p0}, Ldtt;-><init>(Ldtk;)V

    iget-object v2, p0, Ldtk;->o:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method final i()V
    .locals 1

    iget-object v0, p0, Ldtk;->u:Ldmp;

    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    iget-object v0, p0, Ldtk;->u:Ldmp;

    iget-object v0, v0, Ldmp;->a:Liol;

    invoke-virtual {v0}, Liol;->c()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->p_()V

    invoke-virtual {p0}, Ldtk;->g()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldtk;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtk;->F:Leuk;

    invoke-virtual {v0}, Leuk;->o_()V

    iget-object v0, p0, Ldtk;->h:Lhwz;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    return-void
.end method
