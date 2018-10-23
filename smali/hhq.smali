.class final Lhhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgia;


# instance fields
.field public a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

.field public c:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public d:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public e:Lcom/google/googlex/gcam/GoudaProgressCallback;

.field public f:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public g:Lcom/google/googlex/gcam/GoudaImageCallback;

.field public h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

.field public final synthetic i:Lhho;

.field public j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

.field private final synthetic k:Lcom/google/googlex/gcam/GoudaRequest;

.field private final synthetic l:J

.field private final synthetic m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final synthetic n:Z

.field private final synthetic o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final synthetic p:Ljava/lang/String;

.field private final synthetic q:Lhil;

.field private final synthetic r:Z

.field private final synthetic s:Lcia;


# direct methods
.method constructor <init>(Lhho;JLhil;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    iput-object p1, p0, Lhhq;->i:Lhho;

    iput-wide p2, p0, Lhhq;->l:J

    iput-object p4, p0, Lhhq;->q:Lhil;

    iput-boolean p5, p0, Lhhq;->r:Z

    iput-boolean p6, p0, Lhhq;->n:Z

    iput-object p7, p0, Lhhq;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p8, p0, Lhhq;->s:Lcia;

    iput-object p9, p0, Lhhq;->p:Ljava/lang/String;

    iput-object p10, p0, Lhhq;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p11, p0, Lhhq;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 14

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    sget-object v0, Lhho;->a:Ljava/lang/String;

    iget-wide v4, p0, Lhhq;->l:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Processing shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhhq;->i:Lhho;

    iget-object v13, v0, Lhho;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lhhr;

    iget-object v2, p0, Lhhq;->q:Lhil;

    iget-boolean v4, p0, Lhhq;->r:Z

    iget-boolean v5, p0, Lhhq;->n:Z

    iget-object v6, p0, Lhhq;->o:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, p0, Lhhq;->s:Lcia;

    iget-object v8, p0, Lhhq;->p:Ljava/lang/String;

    iget-object v9, p0, Lhhq;->k:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v10, p0, Lhhq;->l:J

    iget-object v12, p0, Lhhq;->m:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lhhr;-><init>(Lhhq;Lhil;Lncf;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lcia;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V

    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Lnbp;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
