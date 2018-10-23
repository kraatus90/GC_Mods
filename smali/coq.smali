.class final Lcoq;
.super Lcom/google/googlex/gcam/PostviewCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcom;

.field private final synthetic b:Lcov;


# direct methods
.method constructor <init>(Lcom;Lcov;)V
    .locals 0

    iput-object p1, p0, Lcoq;->a:Lcom;

    iput-object p2, p0, Lcoq;->b:Lcov;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PostviewCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final RgbReady(ILcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "Got RGB postview (shotId = %d, pixelFormat = %s)"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoq;->a:Lcom;

    invoke-static {v0}, Lcom;->a(Lcom;)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    if-eq p1, v0, :cond_2

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v0, p0, Lcoq;->b:Lcov;

    invoke-virtual {v0}, Lcov;->c()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoq;->a:Lcom;

    iget-object v0, v0, Lcom;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast v0, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueBitmapClientAllocator;->getBitmap()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcoq;->b:Lcov;

    invoke-virtual {v1}, Lcov;->c()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcox;

    invoke-interface {v1, v0, v2}, Lcox;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcoq;->b:Lcov;

    invoke-virtual {v0}, Lcov;->e()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoq;->a:Lcom;

    iget-object v0, v0, Lcom;->o:Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;

    check-cast v0, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    iget-object v1, p0, Lcoq;->b:Lcov;

    invoke-virtual {v1}, Lcov;->e()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoz;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueHardwareBufferInterleavedU8ClientAllocator;->getHardwareBuffer()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-interface {v1, v0, v2}, Lcoz;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method

.method public final YuvReady(ILcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    const-string v5, "Got YUV postview (shotId = %d, pixelFormat = %s)"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcoq;->a:Lcom;

    invoke-static {v0}, Lcom;->a(Lcom;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidShotId()I

    move-result v0

    if-eq p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmft;->a(Z)V

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2, p3}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v0, p0, Lcoq;->a:Lcom;

    iget-object v0, v0, Lcom;->p:Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/clientallocator/UniqueYuvClientAllocator;->getImage()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/YuvImage;

    iget-object v1, p0, Lcoq;->b:Lcov;

    invoke-virtual {v1}, Lcov;->d()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcoq;->b:Lcov;

    invoke-virtual {v1}, Lcov;->d()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcph;

    invoke-interface {v1, v0, v2}, Lcph;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    return-void

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method
