.class final Lmeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lmef;


# direct methods
.method constructor <init>(Lmef;)V
    .locals 0

    iput-object p1, p0, Lmeg;->a:Lmef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmeg;->a:Lmef;

    iget-object v1, v0, Lmef;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v0, p0, Lmeg;->a:Lmef;

    invoke-virtual {v0}, Lmef;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmeg;->a:Lmef;

    iget-object v0, v0, Lmef;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object v0, p0, Lmeg;->a:Lmef;

    iget-object v0, v0, Lmef;->a:Landroid/animation/TimeAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method
