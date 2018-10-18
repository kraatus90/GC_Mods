.class public final Ldgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobl;

.field public b:Lobl;

.field public final c:Lobl;

.field public final d:Ldgj;

.field public final e:Lobl;

.field public final synthetic f:Ldbr;

.field private final g:Ldeb;

.field private final h:Ldga;

.field private final i:Lobl;

.field private final j:Ldgk;

.field private final k:Ldgm;

.field private final l:Ldgn;


# direct methods
.method public constructor <init>(Ldbr;Ldgj;)V
    .locals 11

    iput-object p1, p0, Ldgi;->f:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    iput-object v0, p0, Ldgi;->d:Ldgj;

    new-instance v0, Ldgm;

    invoke-direct {v0, p2}, Ldgm;-><init>(Ldgj;)V

    iput-object v0, p0, Ldgi;->k:Ldgm;

    new-instance v0, Ldgn;

    invoke-direct {v0, p2}, Ldgn;-><init>(Ldgj;)V

    iput-object v0, p0, Ldgi;->l:Ldgn;

    new-instance v0, Ldgk;

    invoke-direct {v0, p2}, Ldgk;-><init>(Ldgj;)V

    iput-object v0, p0, Ldgi;->j:Ldgk;

    iget-object v0, p0, Ldgi;->f:Ldbr;

    iget-object v0, v0, Ldbr;->f:Ldbp;

    iget-object v1, v0, Ldbp;->B:Lctv;

    iget-object v2, p0, Ldgi;->k:Ldgm;

    iget-object v3, p0, Ldgi;->l:Ldgn;

    iget-object v4, p0, Ldgi;->j:Ldgk;

    iget-object v0, v0, Ldbp;->aG:Ldbk;

    iget-object v5, v0, Ldbk;->cz:Lobl;

    new-instance v0, Ldga;

    invoke-direct/range {v0 .. v5}, Ldga;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V

    iput-object v0, p0, Ldgi;->h:Ldga;

    iget-object v0, p0, Ldgi;->h:Ldga;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldgi;->e:Lobl;

    iget-object v0, p0, Ldgi;->j:Ldgk;

    iget-object v1, p0, Ldgi;->l:Ldgn;

    new-instance v2, Ldfs;

    invoke-direct {v2, v0, v1}, Ldfs;-><init>(Lobl;Lobl;)V

    invoke-static {v2}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldgi;->a:Lobl;

    iget-object v0, p0, Ldgi;->j:Ldgk;

    iget-object v1, p0, Ldgi;->l:Ldgn;

    iget-object v2, p0, Ldgi;->f:Ldbr;

    iget-object v2, v2, Ldbr;->d:Lobl;

    new-instance v3, Ldgh;

    invoke-direct {v3, v0, v1, v2}, Ldgh;-><init>(Lobl;Lobl;Lobl;)V

    invoke-static {v3}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldgi;->c:Lobl;

    new-instance v0, Ldeb;

    invoke-direct {v0}, Ldeb;-><init>()V

    iput-object v0, p0, Ldgi;->g:Ldeb;

    new-instance v0, Loax;

    invoke-direct {v0}, Loax;-><init>()V

    iput-object v0, p0, Ldgi;->b:Lobl;

    iget-object v1, p0, Ldgi;->g:Ldeb;

    iget-object v2, p0, Ldgi;->b:Lobl;

    iget-object v0, p0, Ldgi;->f:Ldbr;

    iget-object v6, v0, Ldbr;->f:Ldbp;

    iget-object v3, v6, Ldbp;->q:Lobl;

    iget-object v4, v6, Ldbp;->y:Lctu;

    iget-object v5, v0, Ldbr;->d:Lobl;

    iget-object v0, v6, Ldbp;->aG:Ldbk;

    iget-object v6, v0, Ldbk;->cP:Lobl;

    new-instance v0, Ldec;

    invoke-direct/range {v0 .. v6}, Ldec;-><init>(Ldeb;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldgi;->i:Lobl;

    iget-object v0, p0, Ldgi;->b:Lobl;

    move-object v10, v0

    check-cast v10, Loax;

    iget-object v1, p0, Ldgi;->c:Lobl;

    iget-object v0, p0, Ldgi;->f:Ldbr;

    iget-object v2, v0, Ldbr;->d:Lobl;

    iget-object v8, v0, Ldbr;->f:Ldbp;

    iget-object v3, v8, Ldbp;->q:Lobl;

    iget-object v4, v8, Ldbp;->y:Lctu;

    iget-object v5, v8, Ldbp;->S:Lcty;

    iget-object v6, v8, Ldbp;->j:Lcyv;

    iget-object v7, v0, Ldbr;->a:Lobl;

    iget-object v0, v8, Ldbp;->aG:Ldbk;

    iget-object v8, v0, Ldbk;->bs:Lobl;

    iget-object v9, p0, Ldgi;->i:Lobl;

    new-instance v0, Ldgd;

    invoke-direct/range {v0 .. v9}, Ldgd;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Ldgi;->b:Lobl;

    iget-object v0, p0, Ldgi;->b:Lobl;

    invoke-virtual {v10, v0}, Loax;->a(Lobl;)V

    return-void
.end method
