.class final Lhql;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhqk;


# direct methods
.method constructor <init>(Lhqk;)V
    .locals 0

    iput-object p1, p0, Lhql;->a:Lhqk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lhql;->a:Lhqk;

    iget-object v0, v0, Lhqk;->a:Lhqj;

    invoke-virtual {v0}, Lhqj;->p()V

    return-void
.end method
