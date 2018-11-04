.class public final Lcoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmfr;

.field public b:Lmfr;

.field public c:Lmfr;

.field public d:Lmfr;

.field public e:Lmfr;

.field public f:Lmfr;

.field public g:Lmfr;

.field public h:Lmfr;

.field private i:Lmfr;

.field private j:Lmfr;

.field private k:Lmfr;

.field private l:Lmfr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lcoy;-><init>()V

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->e:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->i:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->k:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->d:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->j:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->a:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->c:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->h:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->f:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->l:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->b:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Lcoy;->g:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lcov;
    .locals 13

    new-instance v0, Lclf;

    iget-object v1, p0, Lcoy;->e:Lmfr;

    iget-object v2, p0, Lcoy;->i:Lmfr;

    iget-object v3, p0, Lcoy;->k:Lmfr;

    iget-object v4, p0, Lcoy;->d:Lmfr;

    iget-object v5, p0, Lcoy;->j:Lmfr;

    iget-object v6, p0, Lcoy;->a:Lmfr;

    iget-object v7, p0, Lcoy;->c:Lmfr;

    iget-object v8, p0, Lcoy;->h:Lmfr;

    iget-object v9, p0, Lcoy;->f:Lmfr;

    iget-object v10, p0, Lcoy;->l:Lmfr;

    iget-object v11, p0, Lcoy;->b:Lmfr;

    iget-object v12, p0, Lcoy;->g:Lmfr;

    invoke-direct/range {v0 .. v12}, Lclf;-><init>(Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;Lmfr;)V

    return-object v0
.end method

.method public final a(Lcow;)Lcoy;
    .locals 1

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->i:Lmfr;

    return-object p0
.end method

.method public final a(Lcox;)Lcoy;
    .locals 1

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->k:Lmfr;

    return-object p0
.end method

.method public final a(Lcoz;)Lcoy;
    .locals 1

    invoke-static {p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Lcoy;->l:Lmfr;

    return-object p0
.end method
