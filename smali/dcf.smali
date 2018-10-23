.class public final Ldcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvf;


# instance fields
.field private final A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final B:Locz;

.field private final C:Locz;

.field private final D:Lhwi;

.field public final a:Locz;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Lgvo;

.field public final f:Locz;

.field public final g:Lgvn;

.field public final h:Locz;

.field public final i:Lgvq;

.field public final j:Locz;

.field public final k:Locz;

.field public final l:Lgvs;

.field public final m:Lgvt;

.field public final n:Lgvu;

.field public final o:Lgvv;

.field public final p:Locz;

.field public final q:Lgvw;

.field public final r:Locz;

.field public final synthetic s:Ldbs;

.field private final t:Lhym;

.field private final u:Lguy;

.field private final v:Locz;

.field private final w:Locz;

.field private final x:Locz;

.field private final y:Locz;

.field private final z:Lgvz;


# direct methods
.method public constructor <init>(Ldbs;Lgvg;)V
    .locals 4

    iput-object p1, p0, Ldcf;->s:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldcg;

    invoke-direct {v0, p0}, Ldcg;-><init>(Ldcf;)V

    iput-object v0, p0, Ldcf;->v:Locz;

    iget-object v0, p2, Lgvg;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    sget-object v0, Lgxz;->a:Lgxz;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->d:Locz;

    sget-object v0, Liic;->a:Liic;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->w:Locz;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    iget-object v1, v1, Ldbs;->at:Lbhb;

    new-instance v2, Lgvp;

    invoke-direct {v2, v0, v1}, Lgvp;-><init>(Lgvk;Locz;)V

    invoke-static {v2}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->f:Locz;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->f:Locz;

    new-instance v2, Lgvo;

    invoke-direct {v2, v0, v1}, Lgvo;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->e:Lgvo;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v1, v0, Ldbs;->e:Locz;

    iget-object v0, v0, Ldbs;->bf:Locz;

    invoke-static {v1, v0}, Liou;->a(Locz;Locz;)Liou;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->y:Locz;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v1, v0, Ldbs;->n:Locz;

    iget-object v0, v0, Ldbs;->cA:Locz;

    iget-object v2, p0, Ldcf;->y:Locz;

    new-instance v3, Lgzh;

    invoke-direct {v3, v1, v0, v2}, Lgzh;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->c:Locz;

    sget-object v0, Lgza;->a:Lgza;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->b:Locz;

    sget-object v0, Lgxu;->a:Lgxu;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->a:Locz;

    iget-object v0, p2, Lgvg;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Loco;->a(Ljava/lang/Object;)Locn;

    move-result-object v0

    iput-object v0, p0, Ldcf;->B:Locz;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->B:Locz;

    new-instance v2, Lgvn;

    invoke-direct {v2, v0, v1}, Lgvn;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->g:Lgvn;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->g:Lgvn;

    new-instance v2, Lgvq;

    invoke-direct {v2, v0, v1}, Lgvq;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->i:Lgvq;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->B:Locz;

    new-instance v2, Lgvv;

    invoke-direct {v2, v0, v1}, Lgvv;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->o:Lgvv;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->g:Lgvn;

    new-instance v2, Lgvw;

    invoke-direct {v2, v0, v1}, Lgvw;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->q:Lgvw;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->g:Lgvn;

    new-instance v2, Lgvt;

    invoke-direct {v2, v0, v1}, Lgvt;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->m:Lgvt;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->g:Lgvn;

    new-instance v2, Lgvs;

    invoke-direct {v2, v0, v1}, Lgvs;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->l:Lgvs;

    sget-object v0, Lgvr;->a:Lgvr;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->j:Locz;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->g:Lgvn;

    new-instance v2, Lgvu;

    invoke-direct {v2, v0, v1}, Lgvu;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->n:Lgvu;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v1, v0, Ldbs;->au:Lcuu;

    iget-object v0, v0, Ldbs;->cU:Locz;

    invoke-static {v1, v0}, Lhwi;->a(Locz;Locz;)Lhwi;

    move-result-object v0

    iput-object v0, p0, Ldcf;->D:Lhwi;

    iget-object v0, p0, Ldcf;->o:Lgvv;

    iget-object v1, p0, Ldcf;->D:Lhwi;

    iget-object v2, p0, Ldcf;->s:Ldbs;

    iget-object v2, v2, Ldbs;->bE:Locz;

    invoke-static {v0, v1, v2}, Lizn;->a(Locz;Locz;Locz;)Lizn;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->r:Locz;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v1, v0, Ldbs;->as:Lcut;

    iget-object v0, v0, Ldbs;->aF:Locz;

    sget-object v2, Lhyz;->a:Lhyz;

    invoke-static {v1, v0, v2}, Lhyw;->a(Locz;Locz;Locz;)Lhyw;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->C:Locz;

    iget-object v0, p0, Ldcf;->f:Locz;

    iget-object v1, p0, Ldcf;->C:Locz;

    invoke-static {v0, v1}, Lhyy;->a(Locz;Locz;)Lhyy;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->x:Locz;

    iget-object v0, p2, Lgvg;->a:Lgvk;

    iget-object v1, p0, Ldcf;->B:Locz;

    new-instance v2, Lgvz;

    invoke-direct {v2, v0, v1}, Lgvz;-><init>(Lgvk;Locz;)V

    iput-object v2, p0, Ldcf;->z:Lgvz;

    iget-object v0, p0, Ldcf;->x:Locz;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    iget-object v2, v1, Ldbs;->cM:Locz;

    iget-object v1, v1, Ldbs;->bE:Locz;

    iget-object v3, p0, Ldcf;->z:Lgvz;

    invoke-static {v0, v2, v1, v3}, Lhym;->a(Locz;Locz;Locz;Locz;)Lhym;

    move-result-object v0

    iput-object v0, p0, Ldcf;->t:Lhym;

    iget-object v0, p0, Ldcf;->t:Lhym;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->h:Locz;

    iget-object v0, p0, Ldcf;->g:Lgvn;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    iget-object v2, v1, Ldbs;->cq:Locz;

    iget-object v3, v1, Ldbs;->cX:Lcvk;

    iget-object v1, v1, Ldbs;->bD:Lbww;

    invoke-static {v0, v2, v3, v1}, Lguy;->a(Locz;Locz;Locz;Locz;)Lguy;

    move-result-object v0

    iput-object v0, p0, Ldcf;->u:Lguy;

    iget-object v0, p0, Ldcf;->o:Lgvv;

    iget-object v1, p0, Ldcf;->s:Ldbs;

    iget-object v1, v1, Ldbs;->bE:Locz;

    iget-object v2, p0, Ldcf;->u:Lguy;

    invoke-static {v0, v1, v2}, Lguz;->a(Locz;Locz;Locz;)Lguz;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->p:Locz;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v0, v0, Ldbs;->cX:Lcvk;

    invoke-static {v0}, Lcun;->a(Locz;)Lcun;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldcf;->k:Locz;

    return-void
.end method

.method private final a()Lmgv;
    .locals 1

    iget-object v0, p0, Ldcf;->w:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liid;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmgv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    invoke-direct {p0}, Ldcf;->a()Lmgv;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmgv;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    invoke-direct {p0}, Ldcf;->a()Lmgv;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lmgv;

    iget-object v0, p0, Ldcf;->w:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iget-object v0, p0, Ldcf;->v:Locz;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Locz;

    new-instance v2, Lhel;

    iget-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v0}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Livw;

    invoke-direct {v1, v0}, Livw;-><init>(Landroid/app/Activity;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livw;

    iget-object v1, p0, Ldcf;->A:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v1}, Lgvn;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v4, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v4}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    invoke-direct {v2, v3, v0, v1}, Lhel;-><init>(Landroid/app/Activity;Livw;Landroid/view/Window;)V

    iput-object v2, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhel;

    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lgvf;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v0, v0, Ldbs;->cM:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjq;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lkjq;

    iget-object v0, p0, Ldcf;->s:Ldbs;

    iget-object v0, v0, Ldbs;->f:Lfea;

    invoke-static {v0}, Lfeb;->a(Lfea;)Lfdq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lfdq;

    iget-object v0, p0, Ldcf;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Lgxx;

    return-void
.end method
