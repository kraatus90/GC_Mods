.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldjk;

.field private final b:Lkic;


# direct methods
.method constructor <init>(Ldjk;Lkid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmm;->a:Ldjk;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Ldmm;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lksv;)Ldjq;
    .locals 7

    iget-object v6, p0, Ldmm;->a:Ldjk;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ldjk;->c:Lkih;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldjk;->c:Lkih;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldjk;->a:Lftv;

    invoke-virtual {v0, p1}, Lftv;->b(Lksv;)Lfxo;

    move-result-object v0

    invoke-interface {v0}, Lfxo;->b()Lksz;

    move-result-object v2

    iget-object v1, v6, Ldjk;->c:Lkih;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, v6, Ldjk;->b:Leri;

    invoke-virtual {v1, p1, v2}, Leri;->a(Lksv;Lksz;)Lkhq;

    move-result-object v4

    iget-object v1, v6, Ldjk;->c:Lkih;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lkih;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfxo;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Ldjk;->d:Linm;

    invoke-virtual {v1, v0, v4, v2}, Linm;->a(Ljava/util/List;Lkhq;Lksz;)Lkhq;

    move-result-object v0

    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lini;->a(Lksz;Lkhq;Lkgx;)Lini;

    move-result-object v5

    iget-object v0, v6, Ldjk;->c:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    new-instance v0, Ldjq;

    invoke-static {v4}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldjq;-><init>(Lksv;Lksz;Lkgx;Lkhq;Lini;)V

    iget-object v1, v6, Ldjk;->c:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    iget-object v1, p0, Ldmm;->b:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected configuration for camera ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    return-object v0
.end method
