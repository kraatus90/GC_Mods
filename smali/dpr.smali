.class public final Ldpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqe;


# instance fields
.field public final synthetic a:Ldpq;

.field private b:Lffx;

.field private c:Lejj;

.field private d:Lefe;

.field private e:Lefd;

.field private f:Lefa;

.field private g:I

.field private h:Lhix;


# direct methods
.method constructor <init>(Ldpq;Ldvs;Ldqe;Lffx;Lefe;)V
    .locals 5

    iput-object p1, p0, Ldpr;->a:Ldpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldpr;->g:I

    iput-object p4, p0, Ldpr;->b:Lffx;

    iget-object v0, p2, Ldvs;->b:Lejj;

    iput-object v0, p0, Ldpr;->c:Lejj;

    iput-object p5, p0, Ldpr;->d:Lefe;

    new-instance v0, Lefd;

    invoke-direct {v0, p0, p3}, Lefd;-><init>(Ldpr;Ldqe;)V

    iput-object v0, p0, Ldpr;->e:Lefd;

    new-instance v0, Ldps;

    invoke-direct {v0}, Ldps;-><init>()V

    iget-object v1, p1, Ldpq;->b:Leek;

    iget-object v2, p1, Ldpq;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldpr;->e:Lefd;

    invoke-static {v3}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v3

    iget-object v4, p0, Ldpr;->d:Lefe;

    invoke-static {v1, v2, v3, v0, v4}, Lefa;->a(Leek;Ljava/util/concurrent/Executor;Lilc;Lfmb;Lefe;)Lefa;

    move-result-object v0

    iput-object v0, p0, Ldpr;->f:Lefa;

    iget-object v0, p0, Ldpr;->f:Lefa;

    iget-object v1, p0, Ldpr;->c:Lejj;

    invoke-virtual {v0}, Lefa;->a()Liwe;

    move-result-object v2

    new-instance v3, Lefb;

    invoke-direct {v3, v0, v1}, Lefb;-><init>(Lefa;Lejj;)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {v2, v3, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldpr;->c:Lejj;

    invoke-interface {v0}, Lgcf;->n()Lfrh;

    move-result-object v0

    invoke-interface {v0}, Lfrh;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lhoz;Liwe;)V
    .locals 3

    iget v0, p0, Ldpr;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldpr;->g:I

    iget-object v0, p0, Ldpr;->b:Lffx;

    invoke-virtual {v0}, Lffx;->b()Lavm;

    move-result-object v0

    invoke-interface {v0}, Lavm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhix;->a(I)Lhix;

    move-result-object v0

    iput-object v0, p0, Ldpr;->h:Lhix;

    new-instance v0, Lgcl;

    iget-object v1, p0, Ldpr;->h:Lhix;

    iget-object v2, p0, Ldpr;->a:Ldpq;

    iget-object v2, v2, Ldpq;->d:Landroid/graphics/Rect;

    invoke-direct {v0, p1, v1, p2, v2}, Lgcl;-><init>(Lhoz;Lhix;Liwe;Landroid/graphics/Rect;)V

    iget-object v1, p0, Ldpr;->f:Lefa;

    iget-object v2, p0, Ldpr;->c:Lejj;

    invoke-virtual {v1, v0, v2}, Lefa;->a(Lgcl;Lgcf;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldpr;->f:Lefa;

    invoke-virtual {v0}, Lefa;->close()V

    iget v0, p0, Ldpr;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ldpr;->c:Lejj;

    invoke-interface {v0}, Lejj;->f()V

    :cond_0
    return-void
.end method
