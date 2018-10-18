.class public final Lkoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lkng;

.field private final c:Lkpo;

.field private final d:Lkut;


# direct methods
.method public constructor <init>(Lkpo;Lkac;Lkng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoe;->c:Lkpo;

    iput-object p3, p0, Lkoe;->b:Lkng;

    new-instance v0, Lkut;

    invoke-direct {v0}, Lkut;-><init>()V

    iput-object v0, p0, Lkoe;->d:Lkut;

    iget-object v0, p0, Lkoe;->d:Lkut;

    invoke-virtual {p2, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method final a()Lklh;
    .locals 10

    iget-object v0, p0, Lkoe;->d:Lkut;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lkut;->a(J)Lkuu;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, Lkoe;->b:Lkng;

    iget-object v7, p0, Lkoe;->a:Ljava/lang/Runnable;

    iget-object v8, p0, Lkoe;->c:Lkpo;

    new-instance v0, Lklh;

    iget-object v1, v5, Lkng;->e:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkey;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v1, v5, Lkng;->a:Lobl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklu;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklu;

    iget-object v2, v5, Lkng;->d:Lobl;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklf;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklf;

    iget-object v3, v5, Lkng;->b:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklw;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklw;

    iget-object v4, v5, Lkng;->c:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmb;

    const/4 v9, 0x5

    invoke-static {v4, v9}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkmb;

    iget-object v5, v5, Lkng;->f:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknq;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lknq;

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkuu;

    const/16 v9, 0x9

    invoke-static {v8, v9}, Lkng;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkpr;

    invoke-direct/range {v0 .. v8}, Lklh;-><init>(Lklu;Lklf;Lklw;Lkmb;Lknq;Lkuu;Ljava/lang/Runnable;Lkpr;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
