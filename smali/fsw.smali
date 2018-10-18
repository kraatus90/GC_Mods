.class public final Lfsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfto;


# static fields
.field public static final b:Ljava/lang/Object;

.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lftl;

.field public final c:Lkae;

.field public d:Lfte;

.field public e:Landroid/widget/TextView;

.field private g:Lftl;

.field private final h:Lkbq;

.field private final i:Ljava/util/PriorityQueue;

.field private j:Lftl;

.field private k:Lftl;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lftl;

.field private o:Lftl;

.field private p:Lftl;

.field private q:Lftl;

.field private final r:Lhuf;

.field private final s:Ljava/lang/Runnable;

.field private t:Lftl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfsw;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfsw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkae;Lkbq;Lhuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lftb;

    invoke-direct {v0, p0}, Lftb;-><init>(Lfsw;)V

    iput-object v0, p0, Lfsw;->s:Ljava/lang/Runnable;

    iput-object p1, p0, Lfsw;->c:Lkae;

    iput-object p2, p0, Lfsw;->h:Lkbq;

    iput-object p3, p0, Lfsw;->r:Lhuf;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->s:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static c(Lftl;)V
    .locals 6

    if-eqz p0, :cond_0

    iget-object v0, p0, Lftl;->b:Lftn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lftl;->d:Ljava/util/Date;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, v0, Lftn;->a:Lfsw;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-object v0, v0, Lfsw;->r:Lhuf;

    if-eqz v0, :cond_0

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lhuf;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final d(Lftl;)Z
    .locals 1

    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final l()V
    .locals 2

    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-nez v0, :cond_0

    :goto_0
    invoke-direct {p0}, Lfsw;->k()V

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {v0}, Lfsw;->c(Lftl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfsw;->a:Lftl;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lfsw;->c:Lkae;

    new-instance v1, Lfta;

    invoke-direct {v1, p0}, Lfta;-><init>(Lfsw;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfsw;->k:Lftl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f05005e

    invoke-virtual {p2, v0, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    iput-object v0, p0, Lfsw;->d:Lfte;

    iget-object v0, p0, Lfsw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lfsw;->d:Lfte;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0xc8

    invoke-static {v3, v2}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v6, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    const/16 v3, 0xc8

    iput v3, v2, Lirt;->b:I

    const-string v3, "scaleX"

    invoke-virtual {v2, v0, v3, v7, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    const-string v3, "scaleY"

    invoke-virtual {v2, v0, v3, v7, v5}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    iget-object v2, v2, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lfte;->a:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Lirt;->a(ILandroid/view/animation/Interpolator;)Lirt;

    move-result-object v2

    const-string v3, "alpha"

    invoke-virtual {v2, v0, v3, v5, v6}, Lirt;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lirt;

    iget-object v0, v2, Lirt;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v1, Lfte;->b:Landroid/animation/AnimatorSet;

    iget-object v0, v1, Lfte;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lftd;

    invoke-direct {v1, p0}, Lftd;-><init>(Lfsw;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13005d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v8, v0, Lftm;->c:Z

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->g:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130307

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v8, v0, Lftm;->c:Z

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->q:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lftm;->c:Z

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->t:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lftm;->c:Z

    iput v4, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->n:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lftm;->c:Z

    iput v4, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->o:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lftm;->c:Z

    iput v4, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->p:Lftl;

    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lftm;->d:Ljava/lang/String;

    iput-boolean v4, v0, Lftm;->c:Z

    iput v4, v0, Lftm;->b:I

    invoke-virtual {v0}, Lftm;->a()Lftl;

    move-result-object v0

    iput-object v0, p0, Lfsw;->j:Lftl;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsw;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130124

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfsw;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Lftl;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lftl;->a:Ljava/util/Date;

    sget-object v2, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p1, Lftl;->c:I

    iget v3, v0, Lftl;->c:I

    if-gt v1, v3, :cond_2

    iget-boolean v1, v0, Lftl;->e:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lfsw;->d(Lftl;)Z

    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lfsw;->c(Lftl;)V

    iput-object p1, p0, Lfsw;->a:Lftl;

    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lftl;->d:Ljava/util/Date;

    :goto_0
    invoke-direct {p0}, Lfsw;->m()V

    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-object v1, p0, Lfsw;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsx;

    invoke-direct {v3, p0, v0}, Lfsx;-><init>(Lfsw;Lftl;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsy;

    invoke-direct {v3, p0}, Lfsy;-><init>(Lfsw;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfsw;->c:Lkae;

    new-instance v3, Lfsz;

    invoke-direct {v3, p0}, Lfsz;-><init>(Lfsw;)V

    invoke-virtual {v1, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lfsw;->k()V

    iget-object v1, p0, Lfsw;->a:Lftl;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftl;

    iget-boolean v1, v1, Lftl;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lftl;->g:I

    invoke-direct {p0, v0}, Lfsw;->a(I)V

    :cond_0
    :goto_1
    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lfsw;->c(Lftl;)V

    iput-object p1, p0, Lfsw;->a:Lftl;

    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lftl;->d:Ljava/util/Date;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lfsw;->d(Lftl;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lfsw;->k()V

    iget-object v0, p0, Lfsw;->a:Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iget-boolean v1, v0, Lftl;->e:Z

    if-nez v1, :cond_0

    iget v0, v0, Lftl;->g:I

    invoke-direct {p0, v0}, Lfsw;->a(I)V

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lfsw;->a:Lftl;

    iget-object v0, p0, Lfsw;->a:Lftl;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lftl;->d:Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Licc;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lfsw;->a()V

    invoke-virtual {p1}, Licc;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lfsw;->n:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    iget-object v0, p0, Lfsw;->n:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    if-nez p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lfsw;->j:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    iget-object v0, p0, Lfsw;->j:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfsw;->p:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    iget-object v0, p0, Lfsw;->p:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfsw;->o:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    iget-object v0, p0, Lfsw;->o:Lftl;

    iput-object v0, p0, Lfsw;->k:Lftl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lftl;)V
    .locals 2

    if-nez p1, :cond_2

    :goto_0
    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-ne v0, p1, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lfsw;->l()V

    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    :goto_1
    return-void

    :cond_0
    invoke-direct {p0}, Lfsw;->m()V

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget-object v1, Lfsw;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfsw;->a:Lftl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showAeAfLock"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->g:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "hideAeAfLock"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->g:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showWarmLightOn"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->q:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "hideWarmLightOn"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->q:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->b(Lftl;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showUpdateCameraChip"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->t:Lftl;

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lfsw;->f:Ljava/lang/String;

    const-string v1, "showFaceRetouchingChip"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfsw;->h:Lkbq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfsw;->r:Lhuf;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtz;->c:Lhtz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfsw;->r:Lhuf;

    const-string v1, "face_retouching_hint"

    const-string v2, "default_scope"

    invoke-virtual {v0, v1, v2, v3}, Lhuf;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfsw;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhtz;->d:Lhtz;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfsw;->l:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lfsw;->j()Lftm;

    move-result-object v1

    iput-object v0, v1, Lftm;->d:Ljava/lang/String;

    iput-boolean v3, v1, Lftm;->c:Z

    const/16 v0, 0x1770

    iput v0, v1, Lftm;->e:I

    new-instance v0, Lftn;

    invoke-direct {v0, p0}, Lftn;-><init>(Lfsw;)V

    iput-object v0, v1, Lftm;->a:Lftn;

    invoke-virtual {v1}, Lftm;->a()Lftl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsw;->a(Lftl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lfsw;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    invoke-direct {p0}, Lfsw;->l()V

    invoke-direct {p0}, Lfsw;->m()V

    iget-object v0, p0, Lfsw;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final j()Lftm;
    .locals 1

    new-instance v0, Lftm;

    invoke-direct {v0}, Lftm;-><init>()V

    return-object v0
.end method
