.class public final Ldgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Locz;

.field public b:Locz;

.field public final c:Locz;

.field public final d:Ldgr;

.field public final e:Locz;

.field public final synthetic f:Ldbz;

.field private final g:Ldej;

.field private final h:Ldgi;

.field private final i:Locz;

.field private final j:Ldgs;

.field private final k:Ldgu;

.field private final l:Ldgv;


# direct methods
.method public constructor <init>(Ldbz;Ldgr;)V
    .locals 11

    iput-object p1, p0, Ldgq;->f:Ldbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iput-object v0, p0, Ldgq;->d:Ldgr;

    new-instance v0, Ldgu;

    invoke-direct {v0, p2}, Ldgu;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgq;->k:Ldgu;

    new-instance v0, Ldgv;

    invoke-direct {v0, p2}, Ldgv;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgq;->l:Ldgv;

    new-instance v0, Ldgs;

    invoke-direct {v0, p2}, Ldgs;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgq;->j:Ldgs;

    iget-object v0, p0, Ldgq;->f:Ldbz;

    iget-object v0, v0, Ldbz;->f:Ldbx;

    iget-object v1, v0, Ldbx;->B:Lcud;

    iget-object v2, p0, Ldgq;->k:Ldgu;

    iget-object v3, p0, Ldgq;->l:Ldgv;

    iget-object v4, p0, Ldgq;->j:Ldgs;

    iget-object v0, v0, Ldbx;->aH:Ldbs;

    iget-object v5, v0, Ldbs;->cA:Locz;

    new-instance v0, Ldgi;

    invoke-direct/range {v0 .. v5}, Ldgi;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    iput-object v0, p0, Ldgq;->h:Ldgi;

    iget-object v0, p0, Ldgq;->h:Ldgi;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldgq;->e:Locz;

    iget-object v0, p0, Ldgq;->j:Ldgs;

    iget-object v1, p0, Ldgq;->l:Ldgv;

    new-instance v2, Ldga;

    invoke-direct {v2, v0, v1}, Ldga;-><init>(Locz;Locz;)V

    invoke-static {v2}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldgq;->a:Locz;

    iget-object v0, p0, Ldgq;->j:Ldgs;

    iget-object v1, p0, Ldgq;->l:Ldgv;

    iget-object v2, p0, Ldgq;->f:Ldbz;

    iget-object v2, v2, Ldbz;->d:Locz;

    new-instance v3, Ldgp;

    invoke-direct {v3, v0, v1, v2}, Ldgp;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldgq;->c:Locz;

    new-instance v0, Ldej;

    invoke-direct {v0}, Ldej;-><init>()V

    iput-object v0, p0, Ldgq;->g:Ldej;

    new-instance v0, Locl;

    invoke-direct {v0}, Locl;-><init>()V

    iput-object v0, p0, Ldgq;->b:Locz;

    iget-object v1, p0, Ldgq;->g:Ldej;

    iget-object v2, p0, Ldgq;->b:Locz;

    iget-object v0, p0, Ldgq;->f:Ldbz;

    iget-object v6, v0, Ldbz;->f:Ldbx;

    iget-object v3, v6, Ldbx;->q:Locz;

    iget-object v4, v6, Ldbx;->y:Lcuc;

    iget-object v5, v0, Ldbz;->d:Locz;

    iget-object v0, v6, Ldbx;->aH:Ldbs;

    iget-object v6, v0, Ldbs;->cQ:Locz;

    new-instance v0, Ldek;

    invoke-direct/range {v0 .. v6}, Ldek;-><init>(Ldej;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldgq;->i:Locz;

    iget-object v0, p0, Ldgq;->b:Locz;

    move-object v10, v0

    check-cast v10, Locl;

    iget-object v1, p0, Ldgq;->c:Locz;

    iget-object v0, p0, Ldgq;->f:Ldbz;

    iget-object v2, v0, Ldbz;->d:Locz;

    iget-object v8, v0, Ldbz;->f:Ldbx;

    iget-object v3, v8, Ldbx;->q:Locz;

    iget-object v4, v8, Ldbx;->y:Lcuc;

    iget-object v5, v8, Ldbx;->S:Lcug;

    iget-object v6, v8, Ldbx;->j:Lczd;

    iget-object v7, v0, Ldbz;->a:Locz;

    iget-object v0, v8, Ldbx;->aH:Ldbs;

    iget-object v8, v0, Ldbs;->bu:Locz;

    iget-object v9, p0, Ldgq;->i:Locz;

    new-instance v0, Ldgl;

    invoke-direct/range {v0 .. v9}, Ldgl;-><init>(Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Ldgq;->b:Locz;

    iget-object v0, p0, Ldgq;->b:Locz;

    invoke-virtual {v10, v0}, Locl;->a(Locz;)V

    return-void
.end method
