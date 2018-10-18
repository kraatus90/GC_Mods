.class final Lhpj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhpi;


# direct methods
.method constructor <init>(Lhpi;)V
    .locals 0

    iput-object p1, p0, Lhpj;->a:Lhpi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lhpj;->a:Lhpi;

    iget-object v0, v0, Lhpi;->a:Lhpf;

    invoke-virtual {v0}, Lhpf;->t()V

    return-void
.end method
