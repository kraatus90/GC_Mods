.class final Ljbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method constructor <init>(Ljbl;)V
    .locals 0

    iput-object p1, p0, Ljbq;->a:Ljbl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ljbq;->a:Ljbl;

    invoke-virtual {v0}, Ljbl;->s()V

    return-void
.end method
