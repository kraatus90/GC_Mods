.class final Lhhu;
.super Lcom/google/googlex/gcam/GoudaImageCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhhq;

.field private final synthetic b:Z

.field private final synthetic c:Lhil;

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lhhq;Lhil;ZZ)V
    .locals 0

    iput-object p1, p0, Lhhu;->a:Lhhq;

    iput-object p2, p0, Lhhu;->c:Lhil;

    iput-boolean p3, p0, Lhhu;->d:Z

    iput-boolean p4, p0, Lhhu;->b:Z

    invoke-direct {p0}, Lcom/google/googlex/gcam/GoudaImageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(JLcom/google/googlex/gcam/InterleavedReadViewU8;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lhho;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (rgb): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhhu;->c:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->a:Lhhq;

    iget-object v0, v0, Lhhq;->h:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/InterleavedReadViewU8;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhhu;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhhu;->b:Z

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->width()I

    move-result v1

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->height()I

    move-result v0

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v0, v3}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuv(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v1, p0, Lhhu;->c:Lhil;

    invoke-static {v3}, Liuk;->b(Ljava/lang/Object;)Liuk;

    move-result-object v4

    invoke-static {}, Lhim;->c()Lhin;

    move-result-object v0

    invoke-static {p6}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, Lhin;->b:Lmfr;

    invoke-static {p7}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v0, Lhin;->a:Lmfr;

    invoke-virtual {v0}, Lhin;->a()Lhim;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lhil;->a(JLiuk;Lhim;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lhhu;->c:Lhil;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v0}, Liuk;->a(Ljava/lang/Object;)Liuk;

    move-result-object v4

    invoke-static {}, Lhim;->c()Lhin;

    move-result-object v0

    invoke-static {p6}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object v2, v0, Lhin;->b:Lmfr;

    invoke-static {p7}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v0, Lhin;->a:Lmfr;

    invoke-virtual {v0}, Lhin;->a()Lhim;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lhil;->a(JLiuk;Lhim;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null main"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null extended"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final YuvReady(JLcom/google/googlex/gcam/YuvReadView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lhho;->a:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Gouda image (yuv): id = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " description = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhhu;->c:Lhil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhu;->a:Lhhq;

    iget-object v0, v0, Lhhq;->j:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;->findImageFromView(Lcom/google/googlex/gcam/YuvReadView;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    iget-object v1, p0, Lhhu;->c:Lhil;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvReadView;

    invoke-static {v0}, Liuk;->b(Ljava/lang/Object;)Liuk;

    move-result-object v4

    invoke-static {}, Lhim;->c()Lhin;

    move-result-object v0

    invoke-static {p6}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lhin;->b:Lmfr;

    invoke-static {p7}, Lhho;->a(Ljava/lang/String;)Lmfr;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, Lhin;->a:Lmfr;

    invoke-virtual {v0}, Lhin;->a()Lhim;

    move-result-object v5

    move-wide v2, p1

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lhil;->a(JLiuk;Lhim;Ljava/lang/String;)V

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
