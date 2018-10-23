.class final synthetic Lirs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lirs;->a:Lirh;

    iget-object v0, v0, Lirh;->k:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b:Lgsb;

    iget-object v1, v0, Lgsb;->h:Landroid/widget/ImageButton;

    iget-object v2, v0, Lgsb;->k:Landroid/graphics/drawable/VectorDrawable;

    iget-object v3, v0, Lgsb;->l:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    iget-boolean v1, v0, Lgsb;->g:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v1, v0, Lgsb;->i:Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lgsb;->i:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgsb;->g:Z

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lgsb;->j:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0
.end method
