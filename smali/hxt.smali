.class public final Lhxt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhyh;

.field private final synthetic b:Z


# direct methods
.method public constructor <init>(Lhyh;Z)V
    .locals 0

    iput-object p1, p0, Lhxt;->a:Lhyh;

    iput-boolean p2, p0, Lhxt;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lhxt;->a:Lhyh;

    iget-object v1, v0, Lhyh;->i:Landroid/view/View;

    iget-boolean v0, p0, Lhxt;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
