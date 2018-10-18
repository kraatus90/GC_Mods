.class final Lcom;
.super Lcom/google/googlex/gcam/EncodedBlobCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcoe;

.field private final synthetic b:Lcon;


# direct methods
.method constructor <init>(Lcoe;Lcon;)V
    .locals 0

    iput-object p1, p0, Lcom;->a:Lcoe;

    iput-object p2, p0, Lcom;->b:Lcon;

    invoke-direct {p0}, Lcom/google/googlex/gcam/EncodedBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(ILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JII)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-object v2, Lcoe;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const-string v5, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom;->a:Lcoe;

    invoke-static {v2}, Lcoe;->a(Lcoe;)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lcom;->b:Lcon;

    invoke-virtual {v0}, Lcon;->k()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    const-string v1, "Received final JPEG but no listener present"

    invoke-static {v0, v1}, Lmef;->b(ZLjava/lang/Object;)V

    long-to-int v0, p3

    invoke-static {p2, v0}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointer(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-array v2, v0, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lcom/google/googlex/gcam/GcamModule;->free_uint8_p(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    iget-object v0, p0, Lcom;->b:Lcon;

    invoke-virtual {v0}, Lcon;->k()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcot;

    new-instance v6, Lcnu;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {v6, v0, p5, p6}, Lcnu;-><init>(Ljava/nio/ByteBuffer;II)V

    iget-object v0, v7, Lcot;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcot;->a:Lckz;

    iget-object v0, v0, Lckz;->b:Lcnv;

    iget-object v1, v7, Lcot;->b:Lgnc;

    iget-object v2, v7, Lcot;->c:Lclg;

    iget-object v3, v1, Lgnc;->c:Lfts;

    iget-object v3, v3, Lfts;->h:Lkac;

    iget v4, v6, Lcnu;->c:I

    iget v5, v6, Lcnu;->a:I

    iget-object v6, v6, Lcnu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcnv;->a(Lgnc;Lmfh;Lkac;II[B)V

    iget-object v0, v7, Lcot;->a:Lckz;

    iget-object v0, v0, Lckz;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
