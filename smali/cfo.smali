.class public final Lcfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcfp;

.field public final b:Locz;

.field public final c:Locz;

.field public final d:Locz;

.field public final e:Locz;

.field public final f:Locz;

.field public final g:Locz;

.field public final h:Locz;

.field public final i:Locz;

.field public final j:Locz;

.field public final k:Locz;

.field private final l:Lcgf;

.field private final m:Locz;

.field private final n:Lcfq;

.field private final o:Lcfs;

.field private final p:Lcft;

.field private final q:Lcfu;

.field private final r:Lcfv;

.field private final s:Lcfw;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcfj;->a:Lcfp;

    iput-object v0, p0, Lcfo;->a:Lcfp;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcfq;

    invoke-direct {v1, v0}, Lcfq;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcfu;

    invoke-direct {v1, v0}, Lcfu;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->q:Lcfu;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcft;

    invoke-direct {v1, v0}, Lcft;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->p:Lcft;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcfs;

    invoke-direct {v1, v0}, Lcfs;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->o:Lcfs;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcfv;

    invoke-direct {v1, v0}, Lcfv;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->r:Lcfv;

    iget-object v0, p1, Lcfj;->a:Lcfp;

    new-instance v1, Lcfw;

    invoke-direct {v1, v0}, Lcfw;-><init>(Lcfp;)V

    iput-object v1, p0, Lcfo;->s:Lcfw;

    iget-object v1, p0, Lcfo;->q:Lcfu;

    iget-object v2, p0, Lcfo;->p:Lcft;

    iget-object v3, p0, Lcfo;->o:Lcfs;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->s:Lcfw;

    new-instance v0, Lcgf;

    invoke-direct/range {v0 .. v5}, Lcgf;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    iput-object v0, p0, Lcfo;->l:Lcgf;

    iget-object v0, p0, Lcfo;->l:Lcgf;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->m:Locz;

    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    sget-object v6, Liua;->a:Liua;

    new-instance v0, Lcgl;

    invoke-direct/range {v0 .. v6}, Lcgl;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->c:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgk;

    invoke-direct {v3, v0, v1, v2}, Lcgk;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->b:Locz;

    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    sget-object v6, Liua;->a:Liua;

    new-instance v0, Lcgr;

    invoke-direct/range {v0 .. v6}, Lcgr;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->i:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgq;

    invoke-direct {v3, v0, v1, v2}, Lcgq;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->h:Locz;

    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    sget-object v6, Liua;->a:Liua;

    new-instance v0, Lcgm;

    invoke-direct/range {v0 .. v6}, Lcgm;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->d:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgn;

    invoke-direct {v3, v0, v1, v2}, Lcgn;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->e:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgs;

    invoke-direct {v3, v0, v1, v2}, Lcgs;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->j:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgt;

    invoke-direct {v3, v0, v1, v2}, Lcgt;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->k:Locz;

    iget-object v1, p0, Lcfo;->n:Lcfq;

    iget-object v2, p0, Lcfo;->q:Lcfu;

    iget-object v3, p0, Lcfo;->m:Locz;

    iget-object v4, p0, Lcfo;->r:Lcfv;

    iget-object v5, p0, Lcfo;->p:Lcft;

    sget-object v6, Liua;->a:Liua;

    new-instance v0, Lcgp;

    invoke-direct/range {v0 .. v6}, Lcgp;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->g:Locz;

    iget-object v0, p0, Lcfo;->n:Lcfq;

    iget-object v1, p0, Lcfo;->m:Locz;

    sget-object v2, Liua;->a:Liua;

    new-instance v3, Lcgo;

    invoke-direct {v3, v0, v1, v2}, Lcgo;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lcfo;->f:Locz;

    return-void
.end method
