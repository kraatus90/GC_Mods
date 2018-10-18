.class final Lkxx;
.super Lkya;
.source "PG"


# instance fields
.field private final synthetic a:Lkxw;


# direct methods
.method constructor <init>(Lkxw;)V
    .locals 0

    iput-object p1, p0, Lkxx;->a:Lkxw;

    invoke-direct {p0}, Lkya;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lkxx;->a:Lkxw;

    iget v1, v0, Lkxw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkxw;->c:I

    iget-object v1, v0, Lkxw;->a:Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Lkxw;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkxx;->a:Lkxw;

    iget-object v0, v0, Lkxw;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkxx;->a:Lkxw;

    iget v1, v0, Lkxw;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v2, v0, Lkxw;->c:I

    if-ge v2, v1, :cond_2

    :cond_0
    iget-object v0, v0, Lkxw;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lkxx;->a:Lkxw;

    iget-object v0, v0, Lkxw;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
