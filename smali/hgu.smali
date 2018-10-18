.class final Lhgu;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhgn;

.field private final synthetic b:Lhhi;


# direct methods
.method constructor <init>(Lhgn;Lhhi;)V
    .locals 0

    iput-object p1, p0, Lhgu;->a:Lhgn;

    iput-object p2, p0, Lhgu;->b:Lhhi;

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lhgl;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda debug image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhgu;->b:Lhhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgu;->a:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    iget-object v1, p0, Lhgu;->b:Lhhi;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {}, Lhhj;->c()Lhhk;

    move-result-object v0

    invoke-static {p6}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lhhk;->b:Lmed;

    invoke-static {p7}, Lhgl;->a(Ljava/lang/String;)Lmed;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, Lhhk;->a:Lmed;

    invoke-virtual {v0}, Lhhk;->a()Lhhj;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lhhi;->b(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lhhj;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
