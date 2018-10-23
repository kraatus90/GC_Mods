.class final Lcop;
.super Lcom/google/googlex/gcam/BaseFrameCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;

.field private final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcom;Lcov;)V
    .locals 0

    iput-object p1, p0, Lcop;->a:Lcom;

    iput-object p2, p0, Lcop;->b:Lcov;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BaseFrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IIJ)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom;->a:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "Base frame selected as %d (timestamp %d), shotId = %d"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcop;->a:Lcom;

    invoke-static {v0}, Lcom;->a(Lcom;)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v0, v0, Lcom;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Base frame index %s >= payload timestamps size %s"

    iget-object v4, p0, Lcop;->a:Lcom;

    iget-object v4, v4, Lcom;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v3, p2, v4}, Lmft;->a(ZLjava/lang/String;II)V

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v0, v0, Lcom;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    move v0, v1

    :goto_2
    const-string v3, "Base frame index %s >= payload metadata size %s"

    iget-object v4, p0, Lcop;->a:Lcom;

    iget-object v4, v4, Lcom;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v3, p2, v4}, Lmft;->a(ZLjava/lang/String;II)V

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v0, v0, Lcom;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    :goto_3
    const-string v0, "Base frame timestamps don\'t match"

    invoke-static {v1, v0}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcop;->b:Lcov;

    invoke-virtual {v0}, Lcov;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcop;->b:Lcov;

    invoke-virtual {v0}, Lcov;->b()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcow;

    iget-object v1, p0, Lcop;->a:Lcom;

    iget-object v1, v1, Lcom;->l:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxf;

    invoke-interface {v0, p2, p3, p4, v1}, Lcow;->a(IJLkxf;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_3

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
