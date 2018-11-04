.class final synthetic Lhez;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhew;


# direct methods
.method constructor <init>(Lhew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->a:Lhew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lhez;->a:Lhew;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhew;->c:Lgyy;

    iget-object v0, v0, Lgyy;->h:Lkcl;

    sget-object v2, Lgyz;->c:Lgyz;

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lhew;->c:Lgyy;

    iget-object v0, v0, Lgyy;->d:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhew;->e:Lfus;

    iget-object v1, v1, Lhew;->f:Lfup;

    invoke-interface {v0, v1}, Lfus;->a(Lfup;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lhew;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lhew;->d:Landroid/os/Handler;

    iget-object v2, v1, Lhew;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lhew;->e:Lfus;

    iget-object v2, v1, Lhew;->i:Lfup;

    invoke-interface {v0, v2}, Lfus;->b(Lfup;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhew;->h:Z

    :cond_2
    iget-object v0, v1, Lhew;->e:Lfus;

    iget-object v1, v1, Lhew;->f:Lfup;

    invoke-interface {v0, v1}, Lfus;->b(Lfup;)V

    goto :goto_0
.end method
