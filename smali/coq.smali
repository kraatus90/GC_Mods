.class public final Lcoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmed;

.field public b:Lmed;

.field public c:Lmed;

.field public d:Lmed;

.field public e:Lmed;

.field public f:Lmed;

.field public g:Lmed;

.field public h:Lmed;

.field private i:Lmed;

.field private j:Lmed;

.field private k:Lmed;

.field private l:Lmed;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcoq;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->e:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->i:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->k:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->d:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->j:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->a:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->c:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->h:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->f:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->l:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->b:Lmed;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lcoq;->g:Lmed;

    return-void
.end method


# virtual methods
.method public final a()Lcon;
    .locals 13

    new-instance v0, Lcky;

    iget-object v1, p0, Lcoq;->e:Lmed;

    iget-object v2, p0, Lcoq;->i:Lmed;

    iget-object v3, p0, Lcoq;->k:Lmed;

    iget-object v4, p0, Lcoq;->d:Lmed;

    iget-object v5, p0, Lcoq;->j:Lmed;

    iget-object v6, p0, Lcoq;->a:Lmed;

    iget-object v7, p0, Lcoq;->c:Lmed;

    iget-object v8, p0, Lcoq;->h:Lmed;

    iget-object v9, p0, Lcoq;->f:Lmed;

    iget-object v10, p0, Lcoq;->l:Lmed;

    iget-object v11, p0, Lcoq;->b:Lmed;

    iget-object v12, p0, Lcoq;->g:Lmed;

    invoke-direct/range {v0 .. v12}, Lcky;-><init>(Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;Lmed;)V

    return-object v0
.end method

.method public final a(Lcoo;)Lcoq;
    .locals 1

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->i:Lmed;

    return-object p0
.end method

.method public final a(Lcop;)Lcoq;
    .locals 1

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->k:Lmed;

    return-object p0
.end method

.method public final a(Lcor;)Lcoq;
    .locals 1

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Lcoq;->l:Lmed;

    return-object p0
.end method
