.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawj;
.implements Lkho;


# instance fields
.field public final a:Lcci;

.field public final b:Lnar;

.field public final c:Lfto;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lnar;

.field private final f:Lkho;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcci;Lcbj;Lfto;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lawk;->b:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Lawk;->e:Lnar;

    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lawk;)V

    iput-object v0, p0, Lawk;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Lawm;

    invoke-direct {v0, p0}, Lawm;-><init>(Lawk;)V

    iput-object v0, p0, Lawk;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lawk;->a:Lcci;

    iput-object p3, p0, Lawk;->c:Lfto;

    iget-object v0, p0, Lawk;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcbj;->a:Lkck;

    new-instance v1, Lawn;

    invoke-direct {v1, p0}, Lawn;-><init>(Lawk;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-interface {v0, v1, v2}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    iput-object v0, p0, Lawk;->f:Lkho;

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lawk;->b:Lnar;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lawk;->e:Lnar;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lawk;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawk;->g:Z

    iget-object v0, p0, Lawk;->f:Lkho;

    invoke-interface {v0}, Lkho;->close()V

    iget-object v0, p0, Lawk;->a:Lcci;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcci;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lawk;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawk;->b:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lawk;->e:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawk;->e:Lnar;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
