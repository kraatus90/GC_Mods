.class public final Lggb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgft;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Lggd;

.field private final f:Locz;

.field private final g:Lkjk;

.field private final h:Locz;

.field private final i:Locz;

.field private final j:Locz;

.field private final k:Lgge;

.field private final l:Lggf;

.field private final m:Locz;

.field private final n:Lbww;

.field private final o:Lggg;

.field private final p:Locz;


# direct methods
.method constructor <init>(Lgfz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgfz;->d:Lgft;

    iput-object v0, p0, Lggb;->a:Lgft;

    iget-object v0, p1, Lgfz;->e:Lggc;

    new-instance v1, Lggf;

    invoke-direct {v1, v0}, Lggf;-><init>(Lggc;)V

    iput-object v1, p0, Lggb;->l:Lggf;

    iget-object v0, p1, Lgfz;->e:Lggc;

    new-instance v1, Lgge;

    invoke-direct {v1, v0}, Lgge;-><init>(Lggc;)V

    iput-object v1, p0, Lggb;->k:Lgge;

    iget-object v0, p1, Lgfz;->d:Lgft;

    new-instance v1, Lgfu;

    invoke-direct {v1, v0}, Lgfu;-><init>(Lgft;)V

    invoke-static {v1}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->j:Locz;

    iget-object v0, p1, Lgfz;->a:Lbwu;

    invoke-static {v0}, Lbwv;->a(Lbwu;)Lbwv;

    move-result-object v0

    invoke-static {v0}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->f:Locz;

    iget-object v0, p0, Lggb;->f:Locz;

    new-instance v1, Lgga;

    invoke-direct {v1, v0}, Lgga;-><init>(Locz;)V

    iput-object v1, p0, Lggb;->b:Locz;

    iget-object v0, p0, Lggb;->b:Locz;

    invoke-static {v0}, Lkjk;->a(Locz;)Lkjk;

    move-result-object v0

    iput-object v0, p0, Lggb;->g:Lkjk;

    iget-object v0, p1, Lgfz;->a:Lbwu;

    iget-object v1, p0, Lggb;->g:Lkjk;

    invoke-static {v0, v1}, Lbww;->a(Lbwu;Locz;)Lbww;

    move-result-object v0

    iput-object v0, p0, Lggb;->n:Lbww;

    iget-object v0, p1, Lgfz;->b:Lbja;

    invoke-static {v0}, Lbjf;->a(Lbja;)Lbjf;

    move-result-object v0

    invoke-static {v0}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->h:Locz;

    iget-object v0, p0, Lggb;->n:Lbww;

    iget-object v1, p0, Lggb;->h:Locz;

    new-instance v2, Lgdo;

    invoke-direct {v2, v0, v1}, Lgdo;-><init>(Locz;Locz;)V

    invoke-static {v2}, Locw;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->c:Locz;

    iget-object v0, p0, Lggb;->l:Lggf;

    iget-object v1, p0, Lggb;->j:Locz;

    iget-object v2, p0, Lggb;->c:Locz;

    new-instance v3, Lgfd;

    invoke-direct {v3, v0, v1, v2}, Lgfd;-><init>(Locz;Locz;Locz;)V

    invoke-static {v3}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->i:Locz;

    iget-object v0, p0, Lggb;->l:Lggf;

    iget-object v1, p0, Lggb;->k:Lgge;

    iget-object v2, p0, Lggb;->j:Locz;

    iget-object v3, p0, Lggb;->i:Locz;

    new-instance v4, Lgfn;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfn;-><init>(Locz;Locz;Locz;Locz;)V

    invoke-static {v4}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->p:Locz;

    iget-object v0, p1, Lgfz;->e:Lggc;

    new-instance v1, Lggd;

    invoke-direct {v1, v0}, Lggd;-><init>(Lggc;)V

    iput-object v1, p0, Lggb;->e:Lggd;

    iget-object v1, p0, Lggb;->l:Lggf;

    iget-object v2, p0, Lggb;->k:Lgge;

    iget-object v3, p0, Lggb;->j:Locz;

    iget-object v4, p0, Lggb;->i:Locz;

    iget-object v5, p0, Lggb;->e:Lggd;

    new-instance v0, Lgfk;

    invoke-direct/range {v0 .. v5}, Lgfk;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->d:Locz;

    iget-object v0, p1, Lgfz;->e:Lggc;

    new-instance v1, Lggg;

    invoke-direct {v1, v0}, Lggg;-><init>(Lggc;)V

    iput-object v1, p0, Lggb;->o:Lggg;

    iget-object v0, p1, Lgfz;->c:Lgfe;

    iget-object v1, p0, Lggb;->p:Locz;

    iget-object v2, p0, Lggb;->d:Locz;

    iget-object v3, p0, Lggb;->o:Lggg;

    new-instance v4, Lgff;

    invoke-direct {v4, v0, v1, v2, v3}, Lgff;-><init>(Lgfe;Locz;Locz;Locz;)V

    invoke-static {v4}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Lggb;->m:Locz;

    return-void
.end method

.method public static a()Lgfz;
    .locals 1

    new-instance v0, Lgfz;

    invoke-direct {v0}, Lgfz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Lgda;
    .locals 1

    iget-object v0, p0, Lggb;->m:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    return-object v0
.end method
