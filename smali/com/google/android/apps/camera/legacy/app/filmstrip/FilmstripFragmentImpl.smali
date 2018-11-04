.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;
.super Landroid/app/Fragment;
.source "PG"

# interfaces
.implements Lbgl;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private b:Lifg;

.field private c:Lfec;

.field private d:Landroid/view/WindowManager;

.field private e:Ldhv;

.field private f:Leuc;

.field private g:Lbyb;

.field private h:Ldfw;

.field private i:Lbgb;

.field private j:Lbgc;

.field private k:Lbgh;

.field private l:Landroid/widget/FrameLayout;

.field private m:Ldgm;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

.field private p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

.field private q:Ldhw;

.field private r:Ldia;

.field private s:Ldid;

.field private t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

.field private u:Lbgr;

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:Z

.field private z:Lkbn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripFrgmntImpl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final n()V
    .locals 15

    invoke-static {}, Lkbn;->a()V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ldag;

    invoke-interface {v0}, Ldag;->d()Ldac;

    move-result-object v0

    new-instance v1, Ldgr;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Ldhv;

    invoke-direct {v1, p0, v2}, Ldgr;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;Ldhv;)V

    invoke-interface {v0, v1}, Ldac;->a(Ldgr;)Ldgq;

    move-result-object v14

    iget-object v0, v14, Ldgq;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgc;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbgc;

    iget-object v0, v14, Ldgq;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lbgb;

    iget-object v0, v14, Ldgq;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgh;

    iget-object v0, v14, Ldgq;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgm;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Ldgm;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->aH:Ldbs;

    iget-object v0, v0, Ldbs;->dn:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcvk;->a(Ljava/lang/Object;)Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Landroid/view/WindowManager;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->aH:Ldbs;

    iget-object v0, v0, Ldbs;->bE:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lkbn;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->p:Lczk;

    invoke-static {v0}, Lczq;->b(Lczk;)Lfec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfec;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->aH:Ldbs;

    invoke-virtual {v0}, Ldbs;->d()Lbyb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lbyb;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->L:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuc;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Leuc;

    new-instance v0, Ldid;

    iget-object v1, v14, Ldgq;->f:Ldbz;

    iget-object v1, v1, Ldbz;->f:Ldbx;

    iget-object v1, v1, Ldbx;->R:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldia;

    iget-object v2, v14, Ldgq;->f:Ldbz;

    iget-object v2, v2, Ldbz;->f:Ldbx;

    iget-object v2, v2, Ldbx;->Q:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhw;

    iget-object v3, v14, Ldgq;->b:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgh;

    iget-object v4, v14, Ldgq;->e:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgc;

    iget-object v5, v14, Ldgq;->a:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgb;

    iget-object v6, v14, Ldgq;->c:Locz;

    invoke-interface {v6}, Locz;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldgm;

    iget-object v7, v14, Ldgq;->d:Ldgr;

    iget-object v7, v7, Ldgr;->b:Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    const-string v8, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v8}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbgl;

    iget-object v8, v14, Ldgq;->d:Ldgr;

    invoke-static {v8}, Ldgs;->a(Ldgr;)Ldhv;

    move-result-object v8

    iget-object v9, v14, Ldgq;->f:Ldbz;

    iget-object v9, v9, Ldbz;->b:Lipb;

    invoke-static {v9}, Lipk;->a(Lipb;)Landroid/app/ActionBar;

    move-result-object v9

    iget-object v10, v14, Ldgq;->d:Ldgr;

    invoke-static {v10}, Ldgv;->a(Ldgr;)Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v14, Ldgq;->f:Ldbz;

    iget-object v11, v11, Ldbz;->f:Ldbx;

    iget-object v11, v11, Ldbx;->b:Lcua;

    invoke-static {v11}, Lcuf;->a(Lcua;)Landroid/view/Window;

    move-result-object v11

    iget-object v12, v14, Ldgq;->f:Ldbz;

    iget-object v12, v12, Ldbz;->f:Ldbx;

    iget-object v12, v12, Ldbx;->av:Locz;

    invoke-interface {v12}, Locz;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lidd;

    iget-object v13, v14, Ldgq;->f:Ldbz;

    iget-object v13, v13, Ldbz;->f:Ldbx;

    iget-object v13, v13, Ldbx;->b:Lcua;

    invoke-static {v13}, Lcuc;->b(Lcua;)Landroid/content/Context;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Ldid;-><init>(Ldia;Ldhw;Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Ldid;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->R:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldia;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Ldia;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->Q:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhw;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Ldhw;

    iget-object v0, v14, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v0, v0, Ldbx;->aH:Ldbs;

    new-instance v1, Lifg;

    iget-object v0, v0, Ldbs;->dn:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcuz;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lifg;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lifg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgh;

    invoke-interface {v0}, Lbgh;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbfw;Lbgn;Lbgt;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n()V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfec;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->m:Ldgm;

    invoke-virtual {v1, v2}, Lfec;->a(Lfew;)Lfew;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgh;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->r:Ldia;

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v5, "FilmstripView.init"

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->u:Lbgn;

    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->g:Lbgl;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->h:Ldia;

    iput-object p1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->b:Lbfw;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->s:F

    new-instance v3, Ldiu;

    invoke-direct {v3, v1}, Ldiu;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->v:Landroid/animation/TimeInterpolator;

    new-instance v3, Liqm;

    invoke-interface {p0}, Lbgl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Liqm;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Liqm;->setVisibility(I)V

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->y:Liqm;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Lbgh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lncf;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0202

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->t:I

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Lbgl;->b()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v2, v2

    const/high16 v3, 0x43700000    # 240.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    iget v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->q:F

    :cond_1
    new-instance v2, Ldil;

    invoke-direct {v2, v1, p0}, Ldil;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lbgl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->g:Lbyb;

    invoke-virtual {v1}, Lbyb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldhe;

    move-object/from16 v0, p3

    invoke-direct {v1, v0}, Ldhe;-><init>(Lbgt;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {v1, v2}, Lbgr;->a(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    move-object/from16 v0, p3

    invoke-interface {v1, v0}, Lbgr;->a(Lbgi;)V

    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lito;->c:Lito;

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lito;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->z:Lkbn;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->f:Leuc;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->q:Ldhw;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v0, p4

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->m:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lkbn;

    iput-object v3, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->b:Leuc;

    iput-object v4, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->g:Ldhw;

    iput-object p0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->d:Lbgl;

    iput-object v5, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->c:Lfec;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v1, v2}, Lfec;->a(Lfew;)Lfew;

    new-instance v1, Ldfw;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-direct {v1, v2, v3}, Ldfw;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfw;

    iget-object v12, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->s:Ldid;

    iget-object v1, v12, Ldid;->j:Ldia;

    iget-object v2, v12, Ldid;->f:Lbgh;

    iget-object v3, v12, Ldid;->e:Lbgc;

    iget-object v4, v12, Ldid;->d:Lbgb;

    iget-object v5, v12, Ldid;->g:Ldgm;

    iget-object v6, v12, Ldid;->h:Lbgl;

    iget-object v7, v12, Ldid;->c:Ldhv;

    iget-object v8, v12, Ldid;->a:Landroid/app/ActionBar;

    iget-object v9, v12, Ldid;->k:Landroid/content/res/Resources;

    iget-object v10, v12, Ldid;->m:Landroid/view/Window;

    iget-object v11, v12, Ldid;->l:Lidd;

    invoke-virtual/range {v1 .. v11}, Ldia;->a(Lbgh;Lbgc;Lbgb;Ldgm;Lbgl;Ldhv;Landroid/app/ActionBar;Landroid/content/res/Resources;Landroid/view/Window;Lidd;)V

    iget-object v1, v12, Ldid;->i:Ldhw;

    iget-object v2, v12, Ldid;->h:Lbgl;

    iget-object v3, v12, Ldid;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Ldhw;->a(Lbgl;Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->d:Ldiu;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    goto/16 :goto_0
.end method

.method public final a(Lbgq;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbgc;

    invoke-interface {v0}, Lbgc;->c()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v2, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbgq;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->d:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->v:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->h:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;->i:Lncf;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    invoke-interface {v0}, Lbgr;->d()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->b:Lifg;

    invoke-virtual {v0}, Lifg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfw;

    iget-object v1, v0, Ldfw;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Ldfw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfw;

    invoke-virtual {v0}, Ldfw;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v3}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->k:Lkbn;

    :goto_2
    new-instance v4, Ldjm;

    invoke-direct {v4, v1, v2}, Ldjm;-><init>(Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v3, v4, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lnav;->a:Lnav;

    goto :goto_2
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->h:Ldfw;

    invoke-virtual {v0}, Ldfw;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lbge;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    return-object v0
.end method

.method public final i()Lbgr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->u:Lbgr;

    return-object v0
.end method

.method public final j()Lbgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbgc;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->j:Lbgc;

    return-object v0
.end method

.method public final k()Lbgb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->i:Lbgb;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgb;

    return-object v0
.end method

.method public final l()Lbgh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->k:Lbgh;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgh;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->A:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    sget-object v1, Lito;->c:Lito;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lito;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f05002c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v1

    const v0, 0x7f100136

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->p:Lcom/google/android/apps/camera/legacy/app/filmstrip/transition/FilmstripTransitionLayout;

    const v0, 0x7f100129

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    const v0, 0x7f10012c

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->t:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/FilmstripView;

    const v0, 0x7f10015f

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    const v0, 0x7f10012e

    invoke-virtual {v1, v0}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f05009c

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    new-instance v1, Ldhv;

    invoke-static {v0}, Livv;->a(Landroid/view/View;)Livv;

    move-result-object v0

    invoke-direct {v1, v0}, Ldhv;-><init>(Livv;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->e:Ldhv;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 3

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->o:Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/PeekableFilmstripLayout;->e:Ldhl;

    iget v1, v0, Ldhl;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldhl;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lkbn;->a()V

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->l()Lbgh;

    move-result-object v0

    invoke-interface {v0}, Lbgh;->e()V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;->w:Z

    :cond_0
    return-void
.end method
