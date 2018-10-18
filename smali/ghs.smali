.class public final Lghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field public final synthetic a:Lghr;

.field private final b:Lhqb;

.field private c:I

.field private final d:Lcln;

.field private final e:Lhjw;

.field private final f:Lhjz;

.field private g:Lkhm;

.field private final h:Lhjy;


# direct methods
.method constructor <init>(Lghr;Lgnc;Lgly;Lcln;Lhjz;)V
    .locals 6

    iput-object p1, p0, Lghs;->a:Lghr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lghs;->c:I

    iput-object p4, p0, Lghs;->d:Lcln;

    iget-object v0, p2, Lgnc;->b:Lhqb;

    iput-object v0, p0, Lghs;->b:Lhqb;

    iput-object p5, p0, Lghs;->f:Lhjz;

    new-instance v0, Lhjy;

    invoke-direct {v0, p0, p3}, Lhjy;-><init>(Lghs;Lgly;)V

    iput-object v0, p0, Lghs;->h:Lhjy;

    new-instance v3, Lght;

    invoke-direct {v3}, Lght;-><init>()V

    iget-object v0, p1, Lghr;->c:Lhiw;

    iget-object v1, p1, Lghr;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lghs;->h:Lhjy;

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    iget-object v4, p0, Lghs;->f:Lhjz;

    iget-object v5, p1, Lghr;->e:Lkih;

    invoke-static/range {v0 .. v5}, Lhjw;->a(Lhiw;Ljava/util/concurrent/Executor;Lmed;Lkgz;Lhjz;Lkih;)Lhjw;

    move-result-object v0

    iput-object v0, p0, Lghs;->e:Lhjw;

    iget-object v0, p0, Lghs;->e:Lhjw;

    iget-object v1, p0, Lghs;->b:Lhqb;

    invoke-virtual {v0}, Lhjw;->a()Lnab;

    move-result-object v2

    new-instance v3, Lhjx;

    invoke-direct {v3, v0, v1}, Lhjx;-><init>(Lhjw;Lhqb;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v2, v3, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lghs;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->o()Lhyq;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyq;

    invoke-interface {v0}, Lhyq;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lkwf;Lnab;)V
    .locals 3

    iget v0, p0, Lghs;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lghs;->c:I

    iget-object v0, p0, Lghs;->d:Lcln;

    invoke-virtual {v0}, Lcln;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    iput-object v0, p0, Lghs;->g:Lkhm;

    invoke-static {p1}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v1

    iput-object p2, v1, Lhjt;->f:Lnab;

    iget-object v0, p0, Lghs;->g:Lkhm;

    if-nez v0, :cond_0

    sget-object v0, Lkhm;->a:Lkhm;

    :cond_0
    iput-object v0, v1, Lhjt;->g:Lkhm;

    iget-object v0, p0, Lghs;->a:Lghr;

    iget-object v0, v0, Lghr;->a:Landroid/graphics/Rect;

    iput-object v0, v1, Lhjt;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lhjt;->a()Lhjs;

    move-result-object v0

    iget-object v1, p0, Lghs;->e:Lhjw;

    iget-object v2, p0, Lghs;->b:Lhqb;

    invoke-virtual {v1, v0, v2}, Lhjw;->a(Lhjs;Lhta;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lghs;->e:Lhjw;

    invoke-virtual {v0}, Lhjw;->close()V

    iget v0, p0, Lghs;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lghs;->b:Lhqb;

    invoke-interface {v0}, Lhqb;->f()V

    :cond_0
    return-void
.end method
