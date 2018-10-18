.class final Lmoz;
.super Lmfq;
.source "PG"


# instance fields
.field private final synthetic b:Lmow;

.field private final synthetic c:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lmow;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lmoz;->b:Lmow;

    iput-object p2, p0, Lmoz;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Lmfq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x3

    :cond_0
    iget-object v0, p0, Lmoz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoz;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    iget-object v2, v0, Lmou;->a:Lmmj;

    iget-object v2, v2, Lmmj;->b:Lmhr;

    iget-object v3, p0, Lmoz;->b:Lmow;

    iget-object v3, v3, Lmow;->a:Lmov;

    iget-object v3, v3, Lmov;->a:Lmmj;

    iget-object v3, v3, Lmmj;->c:Lmhr;

    invoke-virtual {v2, v3}, Lmhr;->a(Lmhr;)I

    move-result v2

    if-ltz v2, :cond_1

    iput v4, p0, Lmfq;->a:I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v0, Lmou;->a:Lmmj;

    iget-object v2, v2, Lmmj;->c:Lmhr;

    iget-object v3, p0, Lmoz;->b:Lmow;

    iget-object v3, v3, Lmow;->a:Lmov;

    iget-object v3, v3, Lmov;->a:Lmmj;

    iget-object v3, v3, Lmmj;->b:Lmhr;

    invoke-virtual {v2, v3}, Lmhr;->a(Lmhr;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v0, Lmou;->a:Lmmj;

    iget-object v2, p0, Lmoz;->b:Lmow;

    iget-object v2, v2, Lmow;->a:Lmov;

    iget-object v2, v2, Lmov;->a:Lmmj;

    invoke-virtual {v1, v2}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v1

    invoke-virtual {v0}, Lmou;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lmef;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput v4, p0, Lmfq;->a:I

    move-object v0, v1

    goto :goto_0
.end method
