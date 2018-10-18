.class public final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifn;


# instance fields
.field public final a:Lobl;

.field public final synthetic b:Ldbk;

.field private final c:Lhxd;

.field private final d:Lczd;

.field private final e:Lcze;

.field private final f:Lobl;

.field private final g:Lobl;


# direct methods
.method public constructor <init>(Ldbk;Lczc;)V
    .locals 4

    iput-object p1, p0, Leon;->b:Ldbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcze;->a(Lczc;)Lcze;

    move-result-object v0

    iput-object v0, p0, Leon;->e:Lcze;

    iget-object v0, p0, Leon;->b:Ldbk;

    iget-object v1, v0, Ldbk;->aq:Lcul;

    iget-object v0, v0, Ldbk;->aD:Lobl;

    sget-object v2, Lhxq;->a:Lhxq;

    invoke-static {v1, v0, v2}, Lhxn;->a(Lobl;Lobl;Lobl;)Lhxn;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->g:Lobl;

    iget-object v0, p0, Leon;->e:Lcze;

    iget-object v1, p0, Leon;->g:Lobl;

    invoke-static {v0, v1}, Lhxp;->a(Lobl;Lobl;)Lhxp;

    move-result-object v0

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->f:Lobl;

    invoke-static {p2}, Lczd;->a(Lczc;)Lczd;

    move-result-object v0

    iput-object v0, p0, Leon;->d:Lczd;

    iget-object v0, p0, Leon;->f:Lobl;

    iget-object v1, p0, Leon;->b:Ldbk;

    iget-object v2, v1, Ldbk;->cL:Lobl;

    iget-object v1, v1, Ldbk;->bC:Lobl;

    iget-object v3, p0, Leon;->d:Lczd;

    invoke-static {v0, v2, v1, v3}, Lhxd;->a(Lobl;Lobl;Lobl;Lobl;)Lhxd;

    move-result-object v0

    iput-object v0, p0, Leon;->c:Lhxd;

    iget-object v0, p0, Leon;->c:Lhxd;

    invoke-static {v0}, Loay;->a(Lobl;)Lobl;

    move-result-object v0

    iput-object v0, p0, Leon;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final a(Lifm;)V
    .locals 1

    iget-object v0, p0, Leon;->b:Ldbk;

    iget-object v0, v0, Ldbk;->aZ:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcet;

    iput-object v0, p1, Lifm;->b:Lcet;

    return-void
.end method
