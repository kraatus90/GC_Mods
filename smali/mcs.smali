.class final Lmcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lmcr;


# direct methods
.method constructor <init>(Lmcr;)V
    .locals 0

    iput-object p1, p0, Lmcs;->a:Lmcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmcs;->a:Lmcr;

    iget-object v1, v0, Lmcr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v0, p0, Lmcs;->a:Lmcr;

    invoke-virtual {v0}, Lmcr;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmcs;->a:Lmcr;

    iget-object v0, v0, Lmcr;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object v0, p0, Lmcs;->a:Lmcr;

    iget-object v0, v0, Lmcr;->a:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method
