.class final Lgsy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgsu;


# direct methods
.method constructor <init>(Lgsu;)V
    .locals 0

    iput-object p1, p0, Lgsy;->a:Lgsu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgsy;->a:Lgsu;

    iget-object v0, v0, Lgsu;->d:Lgum;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgum;->a:Z

    return-void
.end method
