.class public final Ledn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public final A:Leym;

.field public B:Lmed;

.field public final C:Linf;

.field public final D:Linm;

.field public final E:Lfxb;

.field public final F:Lkck;

.field public final G:Lizn;

.field private final H:Landroid/os/HandlerThread;

.field public final a:Lftz;

.field public final b:Lbfq;

.field public final c:Lkbq;

.field public final d:Lkcy;

.field public final e:Lbmn;

.field public final f:Lkin;

.field public final g:Leqp;

.field public final h:Lhwz;

.field public final i:Lbsb;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lcba;

.field public final l:Lavn;

.field public final m:Lkbq;

.field public final n:Landroid/content/Intent;

.field public final o:Lkae;

.field public final p:Lkdg;

.field public final q:Leau;

.field public final r:Lftv;

.field public final s:Lkbc;

.field public final t:Lobl;

.field public final u:Lijq;

.field public final v:Lbhg;

.field public final w:Lffp;

.field public final x:Ldyy;

.field public final y:Lbsd;

.field public final z:Leyg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Leau;Lkae;Lftv;Lhwz;Leqp;Lbfq;Lcba;Lbsd;Linf;Linm;Lkin;Lbmn;Ldyy;Lkdg;Lkbq;Lkbq;Lfxb;Leyg;Leym;Lftz;Lizn;Lkck;Lavn;Lijq;Lffp;Landroid/os/HandlerThread;Lkbc;Lkcy;Lbsb;Lobl;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->n:Landroid/content/Intent;

    iput-object p2, p0, Ledn;->q:Leau;

    iput-object p3, p0, Ledn;->o:Lkae;

    iput-object p4, p0, Ledn;->r:Lftv;

    iput-object p6, p0, Ledn;->g:Leqp;

    iput-object p8, p0, Ledn;->k:Lcba;

    iput-object p9, p0, Ledn;->y:Lbsd;

    iput-object p10, p0, Ledn;->C:Linf;

    iput-object p11, p0, Ledn;->D:Linm;

    iput-object p5, p0, Ledn;->h:Lhwz;

    iput-object p7, p0, Ledn;->b:Lbfq;

    move-object/from16 v0, p27

    iput-object v0, p0, Ledn;->H:Landroid/os/HandlerThread;

    move-object/from16 v0, p28

    iput-object v0, p0, Ledn;->s:Lkbc;

    iput-object p12, p0, Ledn;->f:Lkin;

    iput-object p13, p0, Ledn;->e:Lbmn;

    move-object/from16 v0, p14

    iput-object v0, p0, Ledn;->x:Ldyy;

    sget-object v1, Lmdh;->a:Lmdh;

    iput-object v1, p0, Ledn;->B:Lmed;

    move-object/from16 v0, p15

    iput-object v0, p0, Ledn;->p:Lkdg;

    move-object/from16 v0, p16

    iput-object v0, p0, Ledn;->c:Lkbq;

    move-object/from16 v0, p17

    iput-object v0, p0, Ledn;->m:Lkbq;

    move-object/from16 v0, p18

    iput-object v0, p0, Ledn;->E:Lfxb;

    move-object/from16 v0, p19

    iput-object v0, p0, Ledn;->z:Leyg;

    move-object/from16 v0, p20

    iput-object v0, p0, Ledn;->A:Leym;

    move-object/from16 v0, p21

    iput-object v0, p0, Ledn;->a:Lftz;

    move-object/from16 v0, p22

    iput-object v0, p0, Ledn;->G:Lizn;

    move-object/from16 v0, p23

    iput-object v0, p0, Ledn;->F:Lkck;

    move-object/from16 v0, p24

    iput-object v0, p0, Ledn;->l:Lavn;

    move-object/from16 v0, p25

    iput-object v0, p0, Ledn;->u:Lijq;

    move-object/from16 v0, p26

    iput-object v0, p0, Ledn;->w:Lffp;

    move-object/from16 v0, p29

    iput-object v0, p0, Ledn;->d:Lkcy;

    move-object/from16 v0, p30

    iput-object v0, p0, Ledn;->i:Lbsb;

    move-object/from16 v0, p31

    iput-object v0, p0, Ledn;->t:Lobl;

    move-object/from16 v0, p32

    iput-object v0, p0, Ledn;->v:Lbhg;

    move-object/from16 v0, p33

    iput-object v0, p0, Ledn;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ledn;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Ledn;->B:Lmed;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Ledn;->B:Lmed;

    goto :goto_0
.end method

.method public final b()Lgts;
    .locals 1

    iget-object v0, p0, Ledn;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->o()Lgts;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ledn;->b:Lbfq;

    invoke-interface {v0}, Lbfq;->v()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ledn;->H:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
