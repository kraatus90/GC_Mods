.class public final Lgey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgeq;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lgfa;

.field private final f:Lobl;

.field private final g:Lkib;

.field private final h:Lobl;

.field private final i:Lobl;

.field private final j:Lobl;

.field private final k:Lgfb;

.field private final l:Lgfc;

.field private final m:Lobl;

.field private final n:Lbwq;

.field private final o:Lgfd;

.field private final p:Lobl;


# direct methods
.method constructor <init>(Lgew;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgew;->d:Lgeq;

    iput-object v0, p0, Lgey;->a:Lgeq;

    iget-object v0, p1, Lgew;->e:Lgez;

    new-instance v1, Lgfc;

    invoke-direct {v1, v0}, Lgfc;-><init>(Lgez;)V

    iput-object v1, p0, Lgey;->l:Lgfc;

    iget-object v0, p1, Lgew;->e:Lgez;

    new-instance v1, Lgfb;

    invoke-direct {v1, v0}, Lgfb;-><init>(Lgez;)V

    iput-object v1, p0, Lgey;->k:Lgfb;

    iget-object v0, p1, Lgew;->d:Lgeq;

    new-instance v1, Lger;

    invoke-direct {v1, v0}, Lger;-><init>(Lgeq;)V

    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->j:Lobl;

    iget-object v0, p1, Lgew;->a:Lbwo;

    invoke-static {v0}, Lbwp;->a(Lbwo;)Lbwp;

    move-result-object v0

    invoke-static {v0}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->f:Lobl;

    iget-object v0, p0, Lgey;->f:Lobl;

    new-instance v1, Lgex;

    invoke-direct {v1, v0}, Lgex;-><init>(Lobl;)V

    iput-object v1, p0, Lgey;->b:Lobl;

    iget-object v0, p0, Lgey;->b:Lobl;

    invoke-static {v0}, Lkib;->a(Lobl;)Lkib;

    move-result-object v0

    iput-object v0, p0, Lgey;->g:Lkib;

    iget-object v0, p1, Lgew;->a:Lbwo;

    iget-object v1, p0, Lgey;->g:Lkib;

    invoke-static {v0, v1}, Lbwq;->a(Lbwo;Lobl;)Lbwq;

    move-result-object v0

    iput-object v0, p0, Lgey;->n:Lbwq;

    iget-object v0, p1, Lgew;->b:Lbiu;

    invoke-static {v0}, Lbiz;->a(Lbiu;)Lbiz;

    move-result-object v0

    invoke-static {v0}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->h:Lobl;

    iget-object v0, p0, Lgey;->n:Lbwq;

    iget-object v1, p0, Lgey;->h:Lobl;

    new-instance v2, Lgcl;

    invoke-direct {v2, v0, v1}, Lgcl;-><init>(Lobl;Lobl;)V

    invoke-static {v2}, Lobi;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->c:Lobl;

    iget-object v0, p0, Lgey;->l:Lgfc;

    iget-object v1, p0, Lgey;->j:Lobl;

    iget-object v2, p0, Lgey;->c:Lobl;

    new-instance v3, Lgea;

    invoke-direct {v3, v0, v1, v2}, Lgea;-><init>(Lobl;Lobl;Lobl;)V

    invoke-static {v3}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->i:Lobl;

    iget-object v0, p0, Lgey;->l:Lgfc;

    iget-object v1, p0, Lgey;->k:Lgfb;

    iget-object v2, p0, Lgey;->j:Lobl;

    iget-object v3, p0, Lgey;->i:Lobl;

    new-instance v4, Lgek;

    invoke-direct {v4, v0, v1, v2, v3}, Lgek;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v4}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->p:Lobl;

    iget-object v0, p1, Lgew;->e:Lgez;

    new-instance v1, Lgfa;

    invoke-direct {v1, v0}, Lgfa;-><init>(Lgez;)V

    iput-object v1, p0, Lgey;->e:Lgfa;

    iget-object v1, p0, Lgey;->l:Lgfc;

    iget-object v2, p0, Lgey;->k:Lgfb;

    iget-object v3, p0, Lgey;->j:Lobl;

    iget-object v4, p0, Lgey;->i:Lobl;

    iget-object v5, p0, Lgey;->e:Lgfa;

    new-instance v0, Lgeh;

    invoke-direct/range {v0 .. v5}, Lgeh;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->d:Lobl;

    iget-object v0, p1, Lgew;->e:Lgez;

    new-instance v1, Lgfd;

    invoke-direct {v1, v0}, Lgfd;-><init>(Lgez;)V

    iput-object v1, p0, Lgey;->o:Lgfd;

    iget-object v0, p1, Lgew;->c:Lgeb;

    iget-object v1, p0, Lgey;->p:Lobl;

    iget-object v2, p0, Lgey;->d:Lobl;

    iget-object v3, p0, Lgey;->o:Lgfd;

    new-instance v4, Lgec;

    invoke-direct {v4, v0, v1, v2, v3}, Lgec;-><init>(Lgeb;Lobl;Lobl;Lobl;)V

    invoke-static {v4}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Lgey;->m:Lobl;

    return-void
.end method

.method public static a()Lgew;
    .locals 1

    new-instance v0, Lgew;

    invoke-direct {v0}, Lgew;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgby;
    .locals 1

    iget-object v0, p0, Lgey;->m:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgby;

    return-object v0
.end method
