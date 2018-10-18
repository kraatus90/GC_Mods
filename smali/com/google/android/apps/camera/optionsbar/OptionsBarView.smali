.class public Lcom/google/android/apps/camera/optionsbar/OptionsBarView;
.super Lioz;
.source "PG"

# interfaces
.implements Lgqx;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/animation/Animator;

.field public final b:Lgqt;

.field public c:Landroid/animation/Animator;

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Lisa;

.field public final g:Ljava/util/List;

.field public h:Lgrj;

.field public final i:Ljava/util/List;

.field private k:I

.field private final l:Lgrm;

.field private final m:Ljava/util/Map;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lioz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    new-instance v0, Lgqt;

    invoke-direct {v0, p1, p0}, Lgqt;-><init>(Landroid/content/Context;Lgqx;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    new-instance v0, Lisa;

    invoke-direct {v0}, Lisa;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    new-instance v0, Lgrm;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    invoke-direct {v0, v1, p0}, Lgrm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgrm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgqt;Lisa;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lioz;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    iput-boolean v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    new-instance v0, Lgrm;

    invoke-direct {v0, p2, p0}, Lgrm;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgrm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c:Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    return p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lgqt;->setGravity(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    const/4 v2, 0x4

    iput v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    new-instance v2, Lgsx;

    invoke-direct {v2, p0, v1}, Lgsx;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsv;

    invoke-interface {v0}, Lgsv;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    const-string v1, "closeOptionsBar called on a closed options bar"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lgqz;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v10

    :try_start_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    move-object/from16 v0, p1

    iget-object v11, v0, Lgqz;->a:Lgrb;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v5, v5, Lgqt;->c:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p1

    iget-object v6, v0, Lgqz;->c:Lmiv;

    invoke-virtual {v6}, Lmiv;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrc;

    if-eqz v6, :cond_5

    sget-object v7, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Expanding options for category: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lgrj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lgqz;->c:Lmiv;

    new-instance v9, Lgsw;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v9, v0, v1}, Lgsw;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;Lgqz;)V

    invoke-direct {v12, v7, v8, v6, v9}, Lgrj;-><init>(Landroid/content/Context;Ljava/util/List;Lgrc;Lgrd;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    invoke-virtual {v6}, Lgqt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    invoke-virtual {v12, v6}, Lgrj;->setBackgroundColor(I)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget v7, v6, Lgqt;->a:I

    iget-object v6, v12, Lgrj;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtf;

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Lgtf;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget v6, v6, Lgqt;->a:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v13

    const/4 v6, 0x2

    new-array v14, v6, [[I

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x10100a1

    aput v8, v6, v7

    const/4 v7, 0x0

    aput-object v6, v14, v7

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, -0x10100a1

    aput v8, v6, v7

    const/4 v7, 0x1

    aput-object v6, v14, v7

    iget-object v6, v12, Lgrj;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    aput-object v12, v7, v8

    sget-object v8, Lish;->b:Lish;

    iget-object v6, v6, Lisa;->a:Lish;

    invoke-static {v8, v6, v7}, Lisa;->a(Lish;Lish;[Landroid/widget/LinearLayout;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, Lgrj;->setAlpha(F)V

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->k:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgrm;

    invoke-static {v12}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lgrm;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v7, Lgrm;->c:Landroid/animation/Animator;

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9}, Lgrm;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v7, v5, v9}, Lgrm;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->l:Lgrm;

    invoke-static {v12}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lgrm;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    iget-object v13, v7, Lgrm;->b:Landroid/animation/Animator;

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Lgrm;->a(Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v7, v5, v13}, Lgrm;->b(Landroid/view/View;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->a:Landroid/animation/Animator;

    new-instance v5, Lgta;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lgta;-><init>(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)V

    invoke-virtual {v8, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsv;

    invoke-interface {v5, v11}, Lgsv;->a(Lgrb;)V

    goto :goto_3

    :cond_2
    monitor-exit v10

    :goto_4
    return-void

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtf;

    invoke-virtual {v6}, Lgtf;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v16

    const/4 v7, 0x2

    new-array v0, v7, [I

    move-object/from16 v17, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x2

    if-ge v7, v9, :cond_4

    aget-object v9, v14, v7

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v18

    add-int/lit8 v9, v8, 0x1

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v13, v0, v1}, Lgrj;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v13, v0, v1}, Lgrj;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v20

    const/16 v21, 0x2

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-static {v13, v0, v1}, Lgrj;->a(Landroid/graphics/Color;Landroid/graphics/Color;I)F

    move-result v21

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->alpha()F

    move-result v22

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v18

    move/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v4, v18

    invoke-static {v0, v1, v2, v3, v4}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Color;->toArgb()I

    move-result v18

    aput v18, v17, v8

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_5

    :cond_4
    new-instance v7, Landroid/content/res/ColorStateList;

    move-object/from16 v0, v17

    invoke-direct {v7, v14, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v7}, Lgtf;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    :cond_5
    sget-object v5, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Category "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " does not have a selected option available."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    goto/16 :goto_4

    :cond_6
    monitor-exit v10

    goto/16 :goto_4

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrf;

    iget-object v6, v6, Lgrf;->a:Lgrv;

    invoke-virtual {v11}, Lgrb;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :goto_6
    iget-object v8, v6, Lgrv;->m:Lkck;

    invoke-virtual {v6, v8}, Lgrv;->a(Lkck;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v8, v6, Lgrv;->m:Lkck;

    const-string v9, "pano_fisheye"

    invoke-interface {v8, v9}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    iget-object v8, v6, Lgrv;->m:Lkck;

    const-string v9, "pano_wide"

    invoke-interface {v8, v9}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2
    iget-object v8, v6, Lgrv;->m:Lkck;

    const-string v9, "pano_vertical"

    invoke-interface {v8, v9}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_3
    iget-object v8, v6, Lgrv;->m:Lkck;

    const-string v9, "pano_horizontal"

    invoke-interface {v8, v9}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_4
    iget-object v8, v6, Lgrv;->m:Lkck;

    const-string v9, "pano_photosphere"

    invoke-interface {v8, v9}, Lkck;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    monitor-exit v10

    goto/16 :goto_4

    :cond_9
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lgqz;Lgrc;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Lgqz;->b(Lgrc;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->j:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lgqz;->a:Lgrb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempted to set invalid value. "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v1, v5, Lgqt;->c:Ljava/util/Map;

    iget-object v6, p1, Lgqz;->a:Lgrb;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-nez v1, :cond_4

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lgrj;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgra;

    move-object v2, v0

    iget-object v1, v3, Lgrj;->b:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v2, Lgra;->d:Lgrc;

    if-ne p2, v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_3
    monitor-exit v4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Lgqz;->a(Lgrc;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v5}, Lgqt;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p1, Lgqz;->b:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v6, Lgrc;->w:Lgrc;

    if-ne p2, v6, :cond_7

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    iget-object v2, p1, Lgqz;->a:Lgrb;

    sget-object v3, Lgrb;->k:Lgrb;

    if-ne v2, v3, :cond_1

    sget-object v2, Lgrc;->s:Lgrc;

    if-eq p2, v2, :cond_5

    sget-object v2, Lgrc;->q:Lgrc;

    if-ne p2, v2, :cond_6

    :cond_5
    invoke-virtual {v5, v1}, Lgqt;->a(Landroid/widget/ImageButton;)V

    iget-boolean v1, v5, Lgqt;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, Lgqt;->k:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v1, :cond_1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lgqt;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_3
.end method

.method public final a(Lgqz;Lgrc;Lgrg;)V
    .locals 9

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1, p2}, Lgqz;->b(Lgrc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    iget-object v0, v0, Lisa;->a:Lish;

    invoke-static {v0}, Lisa;->a(Lish;)Z

    move-result v4

    invoke-virtual {v3}, Lgqt;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lgqt;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lgqt;->a(Landroid/view/View;Z)V

    :cond_0
    new-instance v5, Lgqs;

    invoke-virtual {v3}, Lgqt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lgqs;-><init>(Landroid/content/Context;)V

    iget-object v0, v3, Lgqt;->n:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v0}, Lgqs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lgqz;->a(Lgrc;)I

    move-result v0

    invoke-virtual {v5, v0}, Lgqs;->setImageResource(I)V

    invoke-virtual {v3}, Lgqt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v6, p1, Lgqz;->b:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lgqs;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lgqs;->a(Z)V

    new-instance v0, Lgqw;

    invoke-direct {v0, v3, v5, p1}, Lgqw;-><init>(Lgqt;Lgqs;Lgqz;)V

    invoke-virtual {v5, v0}, Lgqs;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, Lgqs;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Lgqt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d013b

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, Lgqt;->c:Ljava/util/Map;

    iget-object v6, p1, Lgqz;->a:Lgrb;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Lgqt;->a(Landroid/view/View;Z)V

    sget-object v0, Lgrc;->w:Lgrc;

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lgqs;->setSelected(Z)V

    new-instance v0, Lgqu;

    invoke-direct {v0, v3, p1}, Lgqu;-><init>(Lgqt;Lgqz;)V

    iget-object v1, v5, Lgqs;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgqv;

    invoke-direct {v0, v3, p1}, Lgqv;-><init>(Lgqt;Lgqz;)V

    iget-object v1, v5, Lgqs;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_4

    :goto_1
    iget-object v0, p1, Lgqz;->a:Lgrb;

    sget-object v1, Lgrb;->k:Lgrb;

    if-ne v0, v1, :cond_3

    sget-object v0, Lgrc;->s:Lgrc;

    if-eq p2, v0, :cond_2

    sget-object v0, Lgrc;->q:Lgrc;

    if-eq p2, v0, :cond_2

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :cond_2
    invoke-virtual {v3, v5}, Lgqt;->a(Landroid/widget/ImageButton;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v0, p1, Lgqz;->a:Lgrb;

    sget-object v1, Lgrb;->r:Lgrb;

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, Lgqs;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lgqs;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v3, Lgqt;->o:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v3, Lgqt;->o:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_4
    invoke-interface {p3, v5}, Lgrg;->a(Lgqs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgrb;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v0, v2, Lgqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lgqs;->a(Z)V

    const/16 v3, 0x7f

    invoke-virtual {v2, p1, v0, v3}, Lgqt;->a(Lgrb;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lgrb;Lfco;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v0, v0, Lgqt;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lgrb;Lgre;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v0, v0, Lgqt;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lish;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->h:Lgrj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    aput-object v3, v2, v4

    aput-object v0, v2, v5

    invoke-virtual {v1, p1, v2}, Lisa;->a(Lish;[Landroid/widget/LinearLayout;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    invoke-virtual {v0}, Lgqt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lish;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const v1, 0x800053

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->f:Lisa;

    new-array v1, v5, [Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    aput-object v2, v1, v4

    invoke-virtual {v0, p1, v1}, Lisa;->a(Lish;[Landroid/widget/LinearLayout;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lgqt;->setEnabled(Z)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lgrb;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    iget-object v0, v2, Lgqt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqs;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgqs;->a(Z)V

    const/16 v3, 0xff

    invoke-virtual {v2, p1, v0, v3}, Lgqt;->a(Lgrb;Landroid/widget/ImageButton;I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgqt;->setEnabled(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgqt;

    invoke-virtual {v0}, Lgqt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lioz;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

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
