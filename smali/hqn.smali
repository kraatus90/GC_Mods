.class final Lhqn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhqm;


# direct methods
.method constructor <init>(Lhqm;)V
    .locals 0

    iput-object p1, p0, Lhqn;->a:Lhqm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lhqn;->a:Lhqm;

    iget-object v0, v0, Lhqm;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->p()V

    return-void
.end method
