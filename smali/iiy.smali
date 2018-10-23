.class final Liiy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Liiu;

.field private final synthetic b:Lisy;


# direct methods
.method constructor <init>(Liiu;Lisy;)V
    .locals 0

    iput-object p1, p0, Liiy;->a:Liiu;

    iput-object p2, p0, Liiy;->b:Lisy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Liiy;->b:Lisy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liiy;->a:Liiu;

    iget-object v1, v1, Liiu;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lisy;)V

    :cond_0
    return-void
.end method
