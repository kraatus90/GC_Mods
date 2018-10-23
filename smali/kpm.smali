.class public final Lkpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lkoo;

.field private final c:Lkqw;

.field private final d:Lkwc;


# direct methods
.method public constructor <init>(Lkqw;Lkbl;Lkoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpm;->c:Lkqw;

    iput-object p3, p0, Lkpm;->b:Lkoo;

    new-instance v0, Lkwc;

    invoke-direct {v0}, Lkwc;-><init>()V

    iput-object v0, p0, Lkpm;->d:Lkwc;

    iget-object v0, p0, Lkpm;->d:Lkwc;

    invoke-virtual {p2, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method final a()Lkmq;
    .locals 10

    iget-object v0, p0, Lkpm;->d:Lkwc;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkwc;->a(J)Lkwd;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lkpm;->b:Lkoo;

    iget-object v7, p0, Lkpm;->a:Ljava/lang/Runnable;

    iget-object v8, p0, Lkpm;->c:Lkqw;

    new-instance v0, Lkmq;

    iget-object v1, v5, Lkoo;->e:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v5, Lkoo;->a:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknd;

    iget-object v2, v5, Lkoo;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmo;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmo;

    iget-object v3, v5, Lkoo;->b:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknf;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lknf;

    iget-object v4, v5, Lkoo;->c:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknm;

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknm;

    iget-object v5, v5, Lkoo;->f:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkoy;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkoy;

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwd;

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lkoo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkra;

    invoke-direct/range {v0 .. v8}, Lkmq;-><init>(Lknd;Lkmo;Lknf;Lknm;Lkoy;Lkwd;Ljava/lang/Runnable;Lkra;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
