.class final Ldqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxb;


# instance fields
.field private synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field private synthetic b:I

.field private synthetic c:Ldpw;


# direct methods
.method constructor <init>(Ldpw;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldqa;->c:Ldpw;

    iput-object p2, p0, Ldqa;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Liwe;
    .locals 8

    new-instance v3, Liwp;

    invoke-direct {v3}, Liwp;-><init>()V

    iget-object v0, p0, Ldqa;->c:Ldpw;

    iget-object v0, v0, Ldpw;->e:Ldpu;

    iget-object v7, v0, Ldpu;->d:Lavg;

    new-instance v0, Ldpv;

    iget-object v1, p0, Ldqa;->c:Ldpw;

    iget-object v1, v1, Ldpw;->e:Ldpu;

    iget-object v2, p0, Ldqa;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Ldqa;->c:Ldpw;

    iget v4, v4, Ldpw;->c:I

    iget-object v5, p0, Ldqa;->c:Ldpw;

    iget-object v5, v5, Ldpw;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldqa;->b:I

    invoke-direct/range {v0 .. v6}, Ldpv;-><init>(Ldpu;Lcom/google/googlex/gcam/InterleavedImageU8;Liwp;ILcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-virtual {v7, v0}, Lavg;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public final b()Liwe;
    .locals 2

    iget-object v0, p0, Ldqa;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->deleteNativeImage(Lcom/google/googlex/gcam/InterleavedImageU8;)V

    new-instance v0, Lhks;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Lhks;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Livs;->a(Ljava/lang/Throwable;)Liwe;

    move-result-object v0

    return-object v0
.end method
