.class public final Ldmv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldjt;

.field private final b:Lkjl;


# direct methods
.method constructor <init>(Ldjt;Lkjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmv;->a:Ldjt;

    const-string v0, "CptModuleCfgBldr"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Ldmv;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Lkuf;)Ldjz;
    .locals 7

    iget-object v6, p0, Ldmv;->a:Ldjt;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Ldjt;->c:Lkjq;

    const-string v1, "OneConfig#create"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldjt;->c:Lkjq;

    const-string v1, "OneConfig#oneCharacteristics"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v6, Ldjt;->a:Lfuz;

    invoke-virtual {v0, p1}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v2

    iget-object v1, v6, Ldjt;->c:Lkjq;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v1, v3}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, v6, Ldjt;->b:Lerr;

    invoke-virtual {v1, p1, v2}, Lerr;->a(Lkuf;Lkuj;)Lkiz;

    move-result-object v4

    iget-object v1, v6, Ldjt;->c:Lkjq;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v1, v3}, Lkjq;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lfys;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, v6, Ldjt;->d:Liow;

    invoke-virtual {v1, v0, v4, v2}, Liow;->a(Ljava/util/List;Lkiz;Lkuj;)Lkiz;

    move-result-object v0

    invoke-static {v0}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lios;->a(Lkuj;Lkiz;Lkig;)Lios;

    move-result-object v5

    iget-object v0, v6, Ldjt;->c:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    new-instance v0, Ldjz;

    invoke-static {v4}, Lkig;->a(Lkiz;)Lkig;

    move-result-object v3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldjz;-><init>(Lkuf;Lkuj;Lkig;Lkiz;Lios;)V

    iget-object v1, v6, Ldjt;->c:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    iget-object v1, p0, Ldmv;->b:Lkjl;

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

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    return-object v0
.end method
