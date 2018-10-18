.class public final Ldbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguc;


# instance fields
.field private final A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final B:Lobl;

.field private final C:Lobl;

.field private final D:Lhuz;

.field public final a:Lobl;

.field public final b:Lobl;

.field public final c:Lobl;

.field public final d:Lobl;

.field public final e:Lgul;

.field public final f:Lobl;

.field public final g:Lguk;

.field public final h:Lobl;

.field public final i:Lgun;

.field public final j:Lobl;

.field public final k:Lobl;

.field public final l:Lgup;

.field public final m:Lguq;

.field public final n:Lgur;

.field public final o:Lgus;

.field public final p:Lobl;

.field public final q:Lgut;

.field public final r:Lobl;

.field public final synthetic s:Ldbk;

.field private final t:Lhxd;

.field private final u:Lgtu;

.field private final v:Lobl;

.field private final w:Lobl;

.field private final x:Lobl;

.field private final y:Lobl;

.field private final z:Lguw;


# direct methods
.method public constructor <init>(Ldbk;Lgud;)V
    .locals 4

    iput-object p1, p0, Ldbx;->s:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldby;

    invoke-direct {v0, p0}, Ldby;-><init>(Ldbx;)V

    iput-object v0, p0, Ldbx;->v:Lobl;

    iget-object v0, p2, Lgud;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    sget-object v0, Lgww;->a:Lgww;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->d:Lobl;

    sget-object v0, Ligt;->a:Ligt;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->w:Lobl;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    iget-object v1, v1, Ldbk;->ar:Lbgv;

    new-instance v2, Lgum;

    invoke-direct {v2, v0, v1}, Lgum;-><init>(Lguh;Lobl;)V

    invoke-static {v2}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->f:Lobl;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->f:Lobl;

    new-instance v2, Lgul;

    invoke-direct {v2, v0, v1}, Lgul;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->e:Lgul;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v1, v0, Ldbk;->e:Lobl;

    iget-object v0, v0, Ldbk;->bd:Lobl;

    invoke-static {v1, v0}, Link;->a(Lobl;Lobl;)Link;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->y:Lobl;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v1, v0, Ldbk;->n:Lobl;

    iget-object v0, v0, Ldbk;->cz:Lobl;

    iget-object v2, p0, Ldbx;->y:Lobl;

    new-instance v3, Lgye;

    invoke-direct {v3, v1, v0, v2}, Lgye;-><init>(Lobl;Lobl;Lobl;)V

    invoke-static {v3}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->c:Lobl;

    sget-object v0, Lgxx;->a:Lgxx;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->b:Lobl;

    sget-object v0, Lgwr;->a:Lgwr;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->a:Lobl;

    iget-object v0, p2, Lgud;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Loba;->a(Ljava/lang/Object;)Loaz;

    move-result-object v0

    iput-object v0, p0, Ldbx;->B:Lobl;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->B:Lobl;

    new-instance v2, Lguk;

    invoke-direct {v2, v0, v1}, Lguk;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->g:Lguk;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->g:Lguk;

    new-instance v2, Lgun;

    invoke-direct {v2, v0, v1}, Lgun;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->i:Lgun;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->B:Lobl;

    new-instance v2, Lgus;

    invoke-direct {v2, v0, v1}, Lgus;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->o:Lgus;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->g:Lguk;

    new-instance v2, Lgut;

    invoke-direct {v2, v0, v1}, Lgut;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->q:Lgut;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->g:Lguk;

    new-instance v2, Lguq;

    invoke-direct {v2, v0, v1}, Lguq;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->m:Lguq;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->g:Lguk;

    new-instance v2, Lgup;

    invoke-direct {v2, v0, v1}, Lgup;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->l:Lgup;

    sget-object v0, Lguo;->a:Lguo;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->j:Lobl;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->g:Lguk;

    new-instance v2, Lgur;

    invoke-direct {v2, v0, v1}, Lgur;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->n:Lgur;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v1, v0, Ldbk;->as:Lcum;

    iget-object v0, v0, Ldbk;->cT:Lobl;

    invoke-static {v1, v0}, Lhuz;->a(Lobl;Lobl;)Lhuz;

    move-result-object v0

    iput-object v0, p0, Ldbx;->D:Lhuz;

    iget-object v0, p0, Ldbx;->o:Lgus;

    iget-object v1, p0, Ldbx;->D:Lhuz;

    iget-object v2, p0, Ldbx;->s:Ldbk;

    iget-object v2, v2, Ldbk;->bC:Lobl;

    invoke-static {v0, v1, v2}, Liye;->a(Lobl;Lobl;Lobl;)Liye;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->r:Lobl;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v1, v0, Ldbk;->aq:Lcul;

    iget-object v0, v0, Ldbk;->aD:Lobl;

    sget-object v2, Lhxq;->a:Lhxq;

    invoke-static {v1, v0, v2}, Lhxn;->a(Lobl;Lobl;Lobl;)Lhxn;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->C:Lobl;

    iget-object v0, p0, Ldbx;->f:Lobl;

    iget-object v1, p0, Ldbx;->C:Lobl;

    invoke-static {v0, v1}, Lhxp;->a(Lobl;Lobl;)Lhxp;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->x:Lobl;

    iget-object v0, p2, Lgud;->a:Lguh;

    iget-object v1, p0, Ldbx;->B:Lobl;

    new-instance v2, Lguw;

    invoke-direct {v2, v0, v1}, Lguw;-><init>(Lguh;Lobl;)V

    iput-object v2, p0, Ldbx;->z:Lguw;

    iget-object v0, p0, Ldbx;->x:Lobl;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    iget-object v2, v1, Ldbk;->cL:Lobl;

    iget-object v1, v1, Ldbk;->bC:Lobl;

    iget-object v3, p0, Ldbx;->z:Lguw;

    invoke-static {v0, v2, v1, v3}, Lhxd;->a(Lobl;Lobl;Lobl;Lobl;)Lhxd;

    move-result-object v0

    iput-object v0, p0, Ldbx;->t:Lhxd;

    iget-object v0, p0, Ldbx;->t:Lhxd;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->h:Lobl;

    iget-object v0, p0, Ldbx;->g:Lguk;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    iget-object v2, v1, Ldbk;->cp:Lobl;

    iget-object v3, v1, Ldbk;->cW:Lcvc;

    iget-object v1, v1, Ldbk;->bB:Lbwq;

    invoke-static {v0, v2, v3, v1}, Lgtu;->a(Lobl;Lobl;Lobl;Lobl;)Lgtu;

    move-result-object v0

    iput-object v0, p0, Ldbx;->u:Lgtu;

    iget-object v0, p0, Ldbx;->o:Lgus;

    iget-object v1, p0, Ldbx;->s:Ldbk;

    iget-object v1, v1, Ldbk;->bC:Lobl;

    iget-object v2, p0, Ldbx;->u:Lgtu;

    invoke-static {v0, v1, v2}, Lgtw;->a(Lobl;Lobl;Lobl;)Lgtw;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->p:Lobl;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v0, v0, Ldbk;->cW:Lcvc;

    invoke-static {v0}, Lcuf;->a(Lobl;)Lcuf;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldbx;->k:Lobl;

    return-void
.end method

.method private final a()Lmfh;
    .locals 1

    iget-object v0, p0, Ldbx;->w:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ligu;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmfh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    invoke-direct {p0}, Ldbx;->a()Lmfh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmfh;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    invoke-direct {p0}, Ldbx;->a()Lmfh;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmfh;

    iget-object v0, p0, Ldbx;->w:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iget-object v0, p0, Ldbx;->v:Lobl;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lobl;

    new-instance v2, Lhdi;

    iget-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Liun;

    invoke-direct {v1, v0}, Liun;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    iget-object v1, p0, Ldbx;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v1}, Lguk;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v4}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-direct {v2, v3, v0, v1}, Lhdi;-><init>(Landroid/app/Activity;Liun;Landroid/view/Window;)V

    iput-object v2, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhdi;

    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lguc;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v0, v0, Ldbk;->cL:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkih;

    iget-object v0, p0, Ldbx;->s:Ldbk;

    iget-object v0, v0, Ldbk;->f:Lfdq;

    invoke-static {v0}, Lfdr;->a(Lfdq;)Lfdg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdg;

    iget-object v0, p0, Ldbx;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwu;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgwu;

    return-void
.end method
