.class public final Ledw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final A:Leyw;

.field public B:Lmfr;

.field public final C:Liop;

.field public final D:Liow;

.field public final E:Lfyf;

.field public final F:Lkdt;

.field public final G:Ljaw;

.field private final H:Landroid/os/HandlerThread;

.field public final a:Lfvd;

.field public final b:Lbfw;

.field public final c:Lkcz;

.field public final d:Lkeh;

.field public final e:Lbmt;

.field public final f:Lkjw;

.field public final g:Leqy;

.field public final h:Lhyi;

.field public final i:Lbsh;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lcbg;

.field public final l:Lavn;

.field public final m:Lkcz;

.field public final n:Landroid/content/Intent;

.field public final o:Lkbn;

.field public final p:Lkep;

.field public final q:Lebd;

.field public final r:Lfuz;

.field public final s:Lkcl;

.field public final t:Locz;

.field public final u:Likz;

.field public final v:Lbhm;

.field public final w:Lffz;

.field public final x:Ldzh;

.field public final y:Lbsj;

.field public final z:Leyq;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lebd;Lkbn;Lfuz;Lhyi;Leqy;Lbfw;Lcbg;Lbsj;Liop;Liow;Lkjw;Lbmt;Ldzh;Lkep;Lkcz;Lkcz;Lfyf;Leyq;Leyw;Lfvd;Ljaw;Lkdt;Lavn;Likz;Lffz;Landroid/os/HandlerThread;Lkcl;Lkeh;Lbsh;Locz;Lbhm;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledw;->n:Landroid/content/Intent;

    iput-object p2, p0, Ledw;->q:Lebd;

    iput-object p3, p0, Ledw;->o:Lkbn;

    iput-object p4, p0, Ledw;->r:Lfuz;

    iput-object p6, p0, Ledw;->g:Leqy;

    iput-object p8, p0, Ledw;->k:Lcbg;

    iput-object p9, p0, Ledw;->y:Lbsj;

    iput-object p10, p0, Ledw;->C:Liop;

    iput-object p11, p0, Ledw;->D:Liow;

    iput-object p5, p0, Ledw;->h:Lhyi;

    iput-object p7, p0, Ledw;->b:Lbfw;

    move-object/from16 v0, p27

    iput-object v0, p0, Ledw;->H:Landroid/os/HandlerThread;

    move-object/from16 v0, p28

    iput-object v0, p0, Ledw;->s:Lkcl;

    iput-object p12, p0, Ledw;->f:Lkjw;

    iput-object p13, p0, Ledw;->e:Lbmt;

    move-object/from16 v0, p14

    iput-object v0, p0, Ledw;->x:Ldzh;

    sget-object v1, Lmev;->a:Lmev;

    iput-object v1, p0, Ledw;->B:Lmfr;

    move-object/from16 v0, p15

    iput-object v0, p0, Ledw;->p:Lkep;

    move-object/from16 v0, p16

    iput-object v0, p0, Ledw;->c:Lkcz;

    move-object/from16 v0, p17

    iput-object v0, p0, Ledw;->m:Lkcz;

    move-object/from16 v0, p18

    iput-object v0, p0, Ledw;->E:Lfyf;

    move-object/from16 v0, p19

    iput-object v0, p0, Ledw;->z:Leyq;

    move-object/from16 v0, p20

    iput-object v0, p0, Ledw;->A:Leyw;

    move-object/from16 v0, p21

    iput-object v0, p0, Ledw;->a:Lfvd;

    move-object/from16 v0, p22

    iput-object v0, p0, Ledw;->G:Ljaw;

    move-object/from16 v0, p23

    iput-object v0, p0, Ledw;->F:Lkdt;

    move-object/from16 v0, p24

    iput-object v0, p0, Ledw;->l:Lavn;

    move-object/from16 v0, p25

    iput-object v0, p0, Ledw;->u:Likz;

    move-object/from16 v0, p26

    iput-object v0, p0, Ledw;->w:Lffz;

    move-object/from16 v0, p29

    iput-object v0, p0, Ledw;->d:Lkeh;

    move-object/from16 v0, p30

    iput-object v0, p0, Ledw;->i:Lbsh;

    move-object/from16 v0, p31

    iput-object v0, p0, Ledw;->t:Locz;

    move-object/from16 v0, p32

    iput-object v0, p0, Ledw;->v:Lbhm;

    move-object/from16 v0, p33

    iput-object v0, p0, Ledw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ledw;->b:Lbfw;

    invoke-interface {v0}, Lbfw;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Ledw;->B:Lmfr;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Ledw;->B:Lmfr;

    goto :goto_0
.end method

.method public final b()Lguw;
    .locals 1

    iget-object v0, p0, Ledw;->b:Lbfw;

    invoke-interface {v0}, Lbfw;->o()Lguw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ledw;->b:Lbfw;

    invoke-interface {v0}, Lbfw;->v()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledw;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
