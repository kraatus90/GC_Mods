.class public final Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggx;


# instance fields
.field private final synthetic a:Lcpv;

.field private final synthetic b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpv;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Lcue;->a:Lcpv;

    iput-object p2, p0, Lcue;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Lcue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 8

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    iget-object v5, p0, Lcue;->a:Lcpv;

    iget-object v1, v5, Lcpv;->n:Lcpt;

    iget-object v7, v1, Lcpt;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcpu;

    iget-object v2, p0, Lcue;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v5, Lcpv;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, v5, Lcpv;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Lcue;->c:I

    invoke-direct/range {v0 .. v6}, Lcpu;-><init>(Lcpt;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lnar;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lnab;
    .locals 2

    new-instance v0, Lkkb;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    return-object v0
.end method
