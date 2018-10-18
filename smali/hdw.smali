.class final synthetic Lhdw;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhdt;


# direct methods
.method constructor <init>(Lhdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdw;->a:Lhdt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lhdw;->a:Lhdt;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lhdt;->c:Lgxv;

    iget-object v0, v0, Lgxv;->h:Lkbc;

    sget-object v2, Lgxw;->c:Lgxw;

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lhdt;->c:Lgxv;

    iget-object v0, v0, Lgxv;->d:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhdt;->e:Lfto;

    iget-object v1, v1, Lhdt;->f:Lftl;

    invoke-interface {v0, v1}, Lfto;->a(Lftl;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lhdt;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lhdt;->d:Landroid/os/Handler;

    iget-object v2, v1, Lhdt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lhdt;->e:Lfto;

    iget-object v2, v1, Lhdt;->i:Lftl;

    invoke-interface {v0, v2}, Lfto;->b(Lftl;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lhdt;->h:Z

    :cond_2
    iget-object v0, v1, Lhdt;->e:Lfto;

    iget-object v1, v1, Lhdt;->f:Lftl;

    invoke-interface {v0, v1}, Lfto;->b(Lftl;)V

    goto :goto_0
.end method
