.class final Ljbs;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    iput-object p1, p0, Ljbs;->a:Ljbl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljbs;->a:Ljbl;

    iget-object v0, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljbs;->a:Ljbl;

    iget-object v0, v0, Ljbl;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Ljbs;->a:Ljbl;

    iget-object v0, v0, Ljbl;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Ljbs;->a:Ljbl;

    iget-object v0, v0, Ljbl;->t:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
