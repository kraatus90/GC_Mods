.class public final Limu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final synthetic e:Ldbr;


# direct methods
.method public constructor <init>(Ldbr;Ldbt;)V
    .locals 10

    iput-object p1, p0, Limu;->e:Ldbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Ldbt;->a:Limx;

    new-instance v1, Limy;

    invoke-direct {v1, v0}, Limy;-><init>(Limx;)V

    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->b:Lobl;

    iget-object v0, p2, Ldbt;->a:Limx;

    new-instance v1, Lina;

    invoke-direct {v1, v0}, Lina;-><init>(Limx;)V

    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->d:Lobl;

    iget-object v0, p2, Ldbt;->a:Limx;

    new-instance v1, Limz;

    invoke-direct {v1, v0}, Limz;-><init>(Limx;)V

    invoke-static {v1}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->c:Lobl;

    iget-object v0, p0, Limu;->e:Ldbr;

    iget-object v6, v0, Ldbr;->f:Ldbp;

    iget-object v1, v6, Ldbp;->y:Lctu;

    iget-object v2, v6, Ldbp;->aG:Ldbk;

    iget-object v2, v2, Ldbk;->bB:Lbwq;

    iget-object v3, p0, Limu;->b:Lobl;

    iget-object v4, v0, Ldbr;->c:Lioc;

    iget-object v5, v0, Ldbr;->e:Lioe;

    iget-object v6, v6, Ldbp;->am:Lobl;

    sget-object v7, Lhyh;->a:Lhyh;

    iget-object v8, p0, Limu;->d:Lobl;

    iget-object v9, p0, Limu;->c:Lobl;

    new-instance v0, Line;

    invoke-direct/range {v0 .. v9}, Line;-><init>(Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;Lobl;)V

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Limu;->a:Lobl;

    return-void
.end method
