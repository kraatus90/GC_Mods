.class public final Lawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawp;
.implements Lkix;


# instance fields
.field public final a:Lcbq;

.field public final b:Lncf;

.field public final c:Lfus;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lncf;

.field private final f:Lkix;

.field private g:Z

.field private final h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcbq;Lcbp;Lfus;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lawq;->b:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Lawq;->e:Lncf;

    new-instance v0, Lawr;

    invoke-direct {v0, p0}, Lawr;-><init>(Lawq;)V

    iput-object v0, p0, Lawq;->d:Landroid/view/View$OnClickListener;

    new-instance v0, Laws;

    invoke-direct {v0, p0}, Laws;-><init>(Lawq;)V

    iput-object v0, p0, Lawq;->h:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lawq;->a:Lcbq;

    iput-object p3, p0, Lawq;->c:Lfus;

    iget-object v0, p0, Lawq;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcbq;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lcbp;->a:Lkdt;

    new-instance v1, Lawt;

    invoke-direct {v1, p0}, Lawt;-><init>(Lawq;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-interface {v0, v1, v2}, Lkdt;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, p0, Lawq;->f:Lkix;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Lawq;->b:Lncf;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lawq;->e:Lncf;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lawq;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawq;->g:Z

    iget-object v0, p0, Lawq;->f:Lkix;

    invoke-interface {v0}, Lkix;->close()V

    iget-object v0, p0, Lawq;->a:Lcbq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcbq;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lawq;->b:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawq;->b:Lncf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lawq;->e:Lncf;

    invoke-virtual {v0}, Lmzp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawq;->e:Lncf;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
