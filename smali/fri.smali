.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;
.implements Lhiz;


# instance fields
.field public A:Lfay;

.field private B:Lcns;

.field private C:Lcql;

.field public final a:Lhjm;

.field public final b:Leks;

.field public final c:Lbqs;

.field public final d:Lhic;

.field public final e:Lghr;

.field public final f:Lcqq;

.field public final g:Lghx;

.field public h:Lilc;

.field public final i:Lgbx;

.field public final j:Lapl;

.field public final k:Lfax;

.field public final l:Lfbt;

.field public final m:Latr;

.field public n:Z

.field public o:Z

.field public p:Lcnl;

.field public q:Lcnk;

.field public r:Lhib;

.field public s:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public t:Lghg;

.field public u:Lcnm;

.field public v:Lhja;

.field public final w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final x:Ldcu;

.field public y:Lawz;

.field public final z:Ldcv;


# direct methods
.method public constructor <init>(Lhjm;Leks;Lcns;Lbqs;Lcql;Lhic;Lcqq;Lghx;Lilc;Lfsj;Lapl;Lfax;Lfbt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Latr;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfri;->m:Latr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfri;->n:Z

    new-instance v0, Lcwc;

    invoke-direct {v0, p0}, Lcwc;-><init>(Lfri;)V

    iput-object v0, p0, Lfri;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v0, Lcwd;

    invoke-direct {v0, p0}, Lcwd;-><init>(Lfri;)V

    iput-object v0, p0, Lfri;->x:Ldcu;

    new-instance v0, Lcvx;

    invoke-direct {v0, p0}, Lcvx;-><init>(Lfri;)V

    iput-object v0, p0, Lfri;->y:Lawz;

    sget-object v0, Lcvy;->a:Ldcv;

    iput-object v0, p0, Lfri;->z:Ldcv;

    new-instance v0, Lcwf;

    invoke-direct {v0, p0}, Lcwf;-><init>(Lfri;)V

    iput-object v0, p0, Lfri;->A:Lfay;

    iput-object p1, p0, Lfri;->a:Lhjm;

    iput-object p3, p0, Lfri;->B:Lcns;

    iput-object p2, p0, Lfri;->b:Leks;

    iput-object p4, p0, Lfri;->c:Lbqs;

    iput-object p5, p0, Lfri;->C:Lcql;

    iput-object p6, p0, Lfri;->d:Lhic;

    iput-object p7, p0, Lfri;->f:Lcqq;

    iput-object p8, p0, Lfri;->g:Lghx;

    iput-object p9, p0, Lfri;->h:Lilc;

    new-instance v0, Lgbx;

    invoke-direct {v0, p10}, Lgbx;-><init>(Lfsj;)V

    iput-object v0, p0, Lfri;->i:Lgbx;

    iput-object p11, p0, Lfri;->j:Lapl;

    iput-object p12, p0, Lfri;->k:Lfax;

    iput-object p13, p0, Lfri;->l:Lfbt;

    new-instance v0, Lcwg;

    invoke-direct {v0, p0}, Lcwg;-><init>(Lfri;)V

    iput-object v0, p0, Lfri;->e:Lghr;

    return-void
.end method


# virtual methods
.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lfri;->q:Lcnk;

    iget-object v0, p0, Lfri;->B:Lcns;

    iget-object v1, p0, Lfri;->b:Leks;

    iget-object v2, p0, Lfri;->C:Lcql;

    invoke-interface {v0, v1, v2}, Lcns;->a(Leks;Lcql;)Lcnl;

    move-result-object v0

    iput-object v0, p0, Lfri;->p:Lcnl;

    iget-object v0, p0, Lfri;->p:Lcnl;

    new-instance v1, Lcwh;

    invoke-direct {v1, p0}, Lcwh;-><init>(Lfri;)V

    iget-object v2, p0, Lfri;->d:Lhic;

    invoke-static {v0, v1, v2}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfri;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->b(Z)V

    iget-object v0, p0, Lfri;->c:Lbqs;

    invoke-interface {v0}, Lbqs;->s()Lepj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepj;->c(Z)V

    goto :goto_0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfri;->a(Z)V

    return-void
.end method
