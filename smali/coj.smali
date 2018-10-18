.class final Lcoj;
.super Lcom/google/googlex/gcam/PdImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lcon;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    iput-object p1, p0, Lcoj;->a:Lcoe;

    iput-object p2, p0, Lcoj;->b:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PdImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final ImageReady(ILcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcoj;->a:Lcoe;

    iget-object v0, v0, Lcoe;->i:Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueInterleavedU16ClientAllocator;->getImage()Lmed;

    move-result-object v3

    iget-object v0, p0, Lcoj;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v0

    const-string v4, "PdImageCallback::ImageReady() was invoked but corresponding client allocator\'s image is absent."

    invoke-static {v0, v4}, Lmef;->b(ZLjava/lang/Object;)V

    sget-object v0, Lcoe;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x0

    const-string v4, "Merged PD image ready (shotId = %d)"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->b:Lcon;

    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v1, "Got PD with no callback present"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcoj;->b:Lcon;

    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v2, v0, Lcou;->a:Lckz;

    iget-object v2, v2, Lckz;->j:Lkih;

    const-string v3, "MergedPdCallback"

    invoke-interface {v2, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcou;->b:Lnar;

    invoke-virtual {v2, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcou;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public final MergePdFailed(I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcoe;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v5, "MergePD failed (shotId = %d)"

    invoke-static {v6, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoj;->a:Lcoe;

    invoke-static {v0}, Lcoe;->a(Lcoe;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lcoj;->b:Lcon;

    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v3, "Got PD with no callback present"

    invoke-static {v0, v3}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcoj;->b:Lcon;

    invoke-virtual {v0}, Lcon;->g()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcou;

    new-instance v3, Lcos;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    const-string v2, "MergePD failed (shotId = %d)"

    invoke-static {v6, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcos;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcou;->a()V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method
