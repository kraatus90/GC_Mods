.class final synthetic Lhpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpa;

.field private final b:Lgef;

.field private final c:Lhoz;


# direct methods
.method constructor <init>(Lhpa;Lgef;Lhoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhpa;

    iput-object p2, p0, Lhpb;->b:Lgef;

    iput-object p3, p0, Lhpb;->c:Lhoz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v1, 0x0

    iget-object v7, p0, Lhpb;->a:Lhpa;

    iget-object v8, p0, Lhpb;->b:Lgef;

    iget-object v9, p0, Lhpb;->c:Lhoz;

    sget-object v0, Lgeh;->e:Lgeg;

    invoke-virtual {v8, v0}, Lgef;->a(Lgeg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiv;

    invoke-static {v8}, Lhkv;->a(Lgef;)Lhkw;

    move-result-object v2

    iput-object v0, v2, Lhkw;->g:Lkiv;

    invoke-virtual {v2}, Lhkw;->a()Lhkv;

    move-result-object v4

    :try_start_0
    iget-object v0, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :goto_0
    invoke-static {v4}, Lhpa;->a(Lhkv;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    move v2, v0

    :cond_0
    iget-object v0, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v0}, Lhou;->a(Lhkv;Ljava/nio/ByteBuffer;)I

    move-result v5

    if-lez v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    if-le v5, v2, :cond_1

    invoke-static {v4}, Lhpa;->a(Lhkv;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    invoke-static {v4, v1}, Lhou;->a(Lhkv;Ljava/nio/ByteBuffer;)I

    move-result v1

    if-gt v1, v0, :cond_6

    :cond_1
    invoke-static {}, Lkly;->a()Lkly;

    move-result-object v6

    invoke-static {v4}, Lhpa;->b(Lhkv;)Lkxf;

    move-result-object v0

    iget-object v1, v4, Lhkv;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lkiz;->a(Landroid/graphics/Rect;)Lkiz;

    move-result-object v3

    iget-object v1, v4, Lhkv;->i:Lkiv;

    invoke-virtual {v1}, Lkiv;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_2
    :pswitch_0
    iget v1, v3, Lkiz;->b:I

    iget v2, v3, Lkiz;->a:I

    iget-object v10, v4, Lhkv;->i:Lkiv;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v10, v0}, Lkly;->a(IILkiv;Lmfr;)V

    iget-object v0, v4, Lhkv;->h:Lkxo;

    invoke-interface {v0}, Lkxo;->f()J

    move-result-wide v0

    iget-object v2, v7, Lhpa;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    if-eq v10, v5, :cond_3

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-array v2, v5, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v4, v4, Lhkv;->i:Lkiv;

    iget v4, v4, Lkiv;->e:I

    iget-object v5, v6, Lkly;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, v7, Lhpa;->a:Liux;

    invoke-static/range {v0 .. v6}, Lgid;->a(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)Lgid;

    move-result-object v0

    invoke-virtual {v8}, Lgef;->close()V

    iget-object v1, v9, Lhoz;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v7, Lhpa;->b:Lhoy;

    iget-object v2, v1, Lhoy;->a:Libd;

    iget-object v1, v1, Lhoy;->b:Lhux;

    new-instance v3, Lbzm;

    invoke-direct {v3, v8, v2, v1}, Lbzm;-><init>(Lgef;Libd;Lhux;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v3, v0}, Lhox;->a(Lgid;)V

    iget-object v0, v9, Lhoz;->b:Lncf;

    invoke-interface {v3}, Lhox;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Lhox;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    return-void

    :pswitch_1
    :try_start_4
    invoke-virtual {v3}, Lkiz;->a()Lkiz;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v2, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v9, Lhoz;->a:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    iget-object v1, v9, Lhoz;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, v9, Lhoz;->b:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-interface {v3}, Lhox;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    :try_start_8
    throw v1

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
