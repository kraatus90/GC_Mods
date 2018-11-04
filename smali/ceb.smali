.class final Lceb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcdy;


# direct methods
.method constructor <init>(Lcdy;)V
    .locals 0

    iput-object p1, p0, Lceb;->a:Lcdy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lceb;->a:Lcdy;

    iget-object v1, v0, Lcdy;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcdy;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
