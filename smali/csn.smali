.class public final Lcsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field private final synthetic a:Lcqd;

.field private final synthetic b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqd;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V
    .locals 0

    iput-object p1, p0, Lcsn;->a:Lcqd;

    iput-object p2, p0, Lcsn;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput p3, p0, Lcsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 8

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    iget-object v5, p0, Lcsn;->a:Lcqd;

    iget-object v1, v5, Lcqd;->n:Lcqb;

    iget-object v7, v1, Lcqb;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcqc;

    iget-object v2, p0, Lcsn;->b:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v4, v5, Lcqd;->g:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v5, v5, Lcqd;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Lcsn;->c:I

    invoke-direct/range {v0 .. v6}, Lcqc;-><init>(Lcqb;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lncf;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lnbp;
    .locals 2

    new-instance v0, Lklk;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lklk;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    return-object v0
.end method
