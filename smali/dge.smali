.class public final Ldge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfci;
.implements Lfel;
.implements Lfem;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field private final f:Lbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSDelCtrl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldge;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldhm;Landroid/content/res/Resources;Lbgn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldge;->b:Z

    iget-object v0, p1, Ldhm;->j:Landroid/view/ViewGroup;

    iput-object v0, p0, Ldge;->d:Landroid/view/ViewGroup;

    iget-object v0, p1, Ldhm;->i:Landroid/view/View;

    iput-object v0, p0, Ldge;->e:Landroid/view/View;

    iput-object p2, p0, Ldge;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Ldge;->f:Lbgn;

    iget-object v0, p0, Ldge;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Ldge;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldge;->b:Z

    iget-object v0, p0, Ldge;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->e()Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldgf;

    invoke-direct {v1, p0}, Ldgf;-><init>(Ldge;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldge;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Ldge;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldge;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v4, v0, v0, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1}, Lijm;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v1}, Lijm;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ldge;->b(Z)V

    invoke-virtual {p0, v0}, Ldge;->a(Z)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldge;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldge;->f:Lbgn;

    invoke-interface {v0}, Lbgn;->f()Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldge;->b:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ldge;->a()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Ldge;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldge;->a(Z)V

    sget-object v0, Ldge;->a:Ljava/lang/String;

    const-string v1, "performDeletion"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
