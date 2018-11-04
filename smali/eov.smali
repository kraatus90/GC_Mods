.class public final Leov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligw;


# instance fields
.field public final a:Locz;

.field public final synthetic b:Ldbs;

.field private final c:Lhym;

.field private final d:Lczl;

.field private final e:Lczm;

.field private final f:Locz;

.field private final g:Locz;


# direct methods
.method public constructor <init>(Ldbs;Lczk;)V
    .locals 4

    iput-object p1, p0, Leov;->b:Ldbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Loct;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lczm;->a(Lczk;)Lczm;

    move-result-object v0

    iput-object v0, p0, Leov;->e:Lczm;

    iget-object v0, p0, Leov;->b:Ldbs;

    iget-object v1, v0, Ldbs;->as:Lcut;

    iget-object v0, v0, Ldbs;->aF:Locz;

    sget-object v2, Lhyz;->a:Lhyz;

    invoke-static {v1, v0, v2}, Lhyw;->a(Locz;Locz;Locz;)Lhyw;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Leov;->g:Locz;

    iget-object v0, p0, Leov;->e:Lczm;

    iget-object v1, p0, Leov;->g:Locz;

    invoke-static {v0, v1}, Lhyy;->a(Locz;Locz;)Lhyy;

    move-result-object v0

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Leov;->f:Locz;

    invoke-static {p2}, Lczl;->a(Lczk;)Lczl;

    move-result-object v0

    iput-object v0, p0, Leov;->d:Lczl;

    iget-object v0, p0, Leov;->f:Locz;

    iget-object v1, p0, Leov;->b:Ldbs;

    iget-object v2, v1, Ldbs;->cM:Locz;

    iget-object v1, v1, Ldbs;->bE:Locz;

    iget-object v3, p0, Leov;->d:Lczl;

    invoke-static {v0, v2, v1, v3}, Lhym;->a(Locz;Locz;Locz;Locz;)Lhym;

    move-result-object v0

    iput-object v0, p0, Leov;->c:Lhym;

    iget-object v0, p0, Leov;->c:Lhym;

    invoke-static {v0}, Locm;->a(Locz;)Locz;

    move-result-object v0

    iput-object v0, p0, Leov;->a:Locz;

    return-void
.end method


# virtual methods
.method public final a(Ligv;)V
    .locals 1

    iget-object v0, p0, Leov;->b:Ldbs;

    iget-object v0, v0, Ldbs;->bb:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    iput-object v0, p1, Ligv;->b:Lcew;

    return-void
.end method
