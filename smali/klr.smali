.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:S

.field private static final o:Ljava/nio/charset/Charset;


# instance fields
.field public a:I

.field public b:Lklu;

.field public c:Lklw;

.field public final d:Ljava/util/TreeMap;

.field public e:Lklw;

.field public f:Lklw;

.field public final g:Lkll;

.field private final p:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private q:I

.field private r:Z

.field private s:[B

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lklr;->o:Ljava/nio/charset/Charset;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->h:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->i:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->j:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->k:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->l:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->n:S

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    sput-short v0, Lklr;->m:S

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lklr;->u:I

    iput v1, p0, Lklr;->w:I

    iput-boolean v1, p0, Lklr;->r:Z

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Null argument inputStream to ExifParser"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lklr;->p:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v3, Lkll;

    invoke-direct {v3, p1}, Lkll;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Lkll;->a()S

    move-result v0

    move v2, v0

    :goto_0
    const/16 v0, -0x27

    if-eq v2, v0, :cond_b

    invoke-static {v2}, Ljzk;->a(S)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, -0x28

    if-eq v2, v0, :cond_9

    invoke-virtual {v3}, Lkll;->a()S

    move-result v0

    int-to-char v0, v0

    const/16 v4, -0x1f

    if-ne v2, v4, :cond_1

    const/16 v2, 0x8

    if-lt v0, v2, :cond_1

    invoke-virtual {v3}, Lkll;->b()I

    move-result v2

    invoke-virtual {v3}, Lkll;->a()S

    move-result v4

    add-int/lit8 v0, v0, -0x6

    const v5, 0x45786966

    if-eq v2, v5, :cond_8

    :cond_1
    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    :cond_2
    const-string v0, "CAM_ExifParser"

    const-string v2, "Invalid JPEG format."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lklr;->r:Z

    new-instance v0, Lkll;

    invoke-direct {v0, p1}, Lkll;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lklr;->g:Lkll;

    const/16 v0, 0x3f

    iput v0, p0, Lklr;->x:I

    iget-boolean v0, p0, Lklr;->r:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->a()S

    move-result v0

    const/16 v2, 0x4949

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lklr;->g:Lkll;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lkll;->a(Ljava/nio/ByteOrder;)V

    :goto_2
    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->a()S

    move-result v0

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->c()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    new-instance v0, Lklo;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid offset "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lklo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    long-to-int v0, v2

    iput v0, p0, Lklr;->t:I

    iput v1, p0, Lklr;->a:I

    invoke-direct {p0, v1}, Lklr;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0}, Lklr;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-direct {p0, v1, v2, v3}, Lklr;->a(IJ)V

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lklr;->s:[B

    iget-object v0, p0, Lklr;->s:[B

    invoke-virtual {p0, v0}, Lklr;->a([B)I

    :cond_5
    return-void

    :cond_6
    const/16 v2, 0x4d4d

    if-ne v0, v2, :cond_d

    iget-object v0, p0, Lklr;->g:Lkll;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lkll;->a(Ljava/nio/ByteOrder;)V

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x2

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lkll;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lkll;->a()S

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_1

    iput v0, p0, Lklr;->q:I

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v3}, Lkll;->a()S

    move-result v0

    move v2, v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lklo;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lklo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lklo;

    const-string v1, "Invalid TIFF header"

    invoke-direct {v0, v1}, Lklo;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(IJ)V
    .locals 4

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lklt;

    invoke-direct {p0, p1}, Lklr;->a(I)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lklt;-><init>(IZ)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lklr;->x:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_1
    iget v2, p0, Lklr;->x:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lklr;->x:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_3
    iget v2, p0, Lklr;->x:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lklr;->x:I

    and-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(II)Z
    .locals 1

    iget-object v0, p0, Lklr;->p:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)V
    .locals 6

    iget-object v0, p0, Lklr;->g:Lkll;

    int-to-long v2, p1

    iget v1, v0, Lkll;->b:I

    int-to-long v4, v1

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    :goto_0
    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(IJ)V
    .locals 4

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lklu;

    invoke-direct {v2, p1}, Lklu;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Lklw;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lklw;->a:I

    if-eqz v1, :cond_1

    iget-short v1, p1, Lklw;->f:S

    iget v2, p1, Lklw;->d:I

    sget-short v3, Lklr;->h:S

    if-ne v1, v3, :cond_2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v5}, Lklr;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v4}, Lklr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v5, v0, v1}, Lklr;->a(IJ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-short v3, Lklr;->i:S

    if-ne v1, v3, :cond_3

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v6}, Lklr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v6, v0, v1}, Lklr;->a(IJ)V

    goto :goto_0

    :cond_3
    sget-short v3, Lklr;->j:S

    if-ne v1, v3, :cond_4

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v4}, Lklr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v4, v0, v1}, Lklr;->a(IJ)V

    goto :goto_0

    :cond_4
    sget-short v3, Lklr;->k:S

    if-ne v1, v3, :cond_5

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lklr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v0

    iget-object v2, p0, Lklr;->d:Ljava/util/TreeMap;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lklu;

    invoke-direct {v1}, Lklu;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-short v3, Lklr;->l:S

    if-ne v1, v3, :cond_6

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lklr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lklr;->c:Lklw;

    goto :goto_0

    :cond_6
    sget-short v3, Lklr;->n:S

    if-ne v1, v3, :cond_9

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-direct {p0, v2, v3}, Lklr;->a(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lklr;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lklw;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget v1, p1, Lklw;->a:I

    if-ge v0, v1, :cond_1

    iget-short v1, p1, Lklw;->b:S

    if-ne v1, v4, :cond_7

    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lklr;->b(IJ)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Lklw;->c(I)J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lklr;->b(IJ)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lklr;->d:Ljava/util/TreeMap;

    iget v2, p1, Lklw;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkls;

    invoke-direct {v3, p1, v0}, Lkls;-><init>(Lklw;Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-short v0, Lklr;->m:S

    if-ne v1, v0, :cond_1

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    invoke-direct {p0, v2, v0}, Lklr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lklr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lklw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lklr;->e:Lklw;

    goto/16 :goto_0
.end method

.method private final b()Z
    .locals 1

    iget v0, p0, Lklr;->x:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lklr;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lklr;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lklr;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v3}, Lklr;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lklr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v3}, Lklr;->a(I)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lklr;->b()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d()Lklw;
    .locals 12

    const-wide/32 v10, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->a()S

    move-result v1

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->a()S

    move-result v2

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->c()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-lez v0, :cond_0

    new-instance v0, Lklo;

    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lklo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v2}, Lklw;->a(S)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "CAM_ExifParser"

    const-string v2, "Tag %04x: Invalid data type %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lklr;->g:Lkll;

    const-wide/16 v2, 0x4

    invoke-static {v0, v2, v3}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    long-to-int v3, v8

    new-instance v0, Lklw;

    iget v4, p0, Lklr;->a:I

    if-eqz v3, :cond_6

    :goto_1
    invoke-direct/range {v0 .. v5}, Lklw;-><init>(SSIIZ)V

    invoke-virtual {v0}, Lklw;->a()I

    move-result v1

    const/4 v4, 0x4

    if-le v1, v4, :cond_5

    iget-object v1, p0, Lklr;->g:Lkll;

    invoke-virtual {v1}, Lkll;->c()J

    move-result-wide v4

    cmp-long v1, v4, v10

    if-lez v1, :cond_2

    new-instance v0, Lklo;

    const-string v1, "offset is larger then Integer.MAX_VALUE"

    invoke-direct {v0, v1}, Lklo;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lklr;->t:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    :cond_3
    long-to-int v1, v4

    iput v1, v0, Lklw;->e:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v2, v1, :cond_3

    new-array v1, v3, [B

    iget-object v2, p0, Lklr;->s:[B

    long-to-int v4, v4

    add-int/lit8 v4, v4, -0x8

    invoke-static {v2, v4, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lklw;->a([B)Z

    goto :goto_0

    :cond_5
    iget-boolean v2, v0, Lklw;->c:Z

    iput-boolean v6, v0, Lklw;->c:Z

    invoke-virtual {p0, v0}, Lklr;->a(Lklw;)V

    iput-boolean v2, v0, Lklw;->c:Z

    iget-object v2, p0, Lklr;->g:Lkll;

    rsub-int/lit8 v1, v1, 0x4

    int-to-long v4, v1

    invoke-static {v2, v4, v5}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    iget-object v1, p0, Lklr;->g:Lkll;

    iget v1, v1, Lkll;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lklw;->e:I

    goto :goto_0

    :cond_6
    move v5, v6

    goto :goto_1
.end method

.method private final e()J
    .locals 4

    iget-object v0, p0, Lklr;->g:Lkll;

    invoke-virtual {v0}, Lkll;->b()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 10

    const/4 v1, 0x4

    const-wide/16 v8, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, Lklr;->r:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lklr;->g:Lkll;

    iget v0, v0, Lkll;->b:I

    iget v2, p0, Lklr;->u:I

    add-int/lit8 v2, v2, 0x2

    iget v5, p0, Lklr;->w:I

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v2, v5

    if-ge v0, v2, :cond_2

    invoke-direct {p0}, Lklr;->d()Lklw;

    move-result-object v0

    iput-object v0, p0, Lklr;->f:Lklw;

    iget-object v0, p0, Lklr;->f:Lklw;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lklr;->v:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lklr;->b(Lklw;)V

    :cond_1
    move v0, v3

    :goto_0
    return v0

    :cond_2
    if-eq v0, v2, :cond_e

    :cond_3
    :goto_1
    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lklr;->b(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v1, Lklt;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, Lklt;

    iget v1, v0, Lklt;->a:I

    iput v1, p0, Lklr;->a:I

    iget-object v1, p0, Lklr;->g:Lkll;

    invoke-virtual {v1}, Lkll;->a()S

    move-result v1

    int-to-char v1, v1

    iput v1, p0, Lklr;->w:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lklr;->u:I

    iget v1, p0, Lklr;->w:I

    mul-int/lit8 v1, v1, 0xc

    iget v2, p0, Lklr;->u:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lklr;->q:I

    if-le v1, v2, :cond_4

    iget v0, p0, Lklr;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of IFD "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lklr;->c()Z

    move-result v1

    iput-boolean v1, p0, Lklr;->v:Z

    iget-boolean v0, v0, Lklt;->b:Z

    if-nez v0, :cond_8

    iget v0, p0, Lklr;->u:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lklr;->w:I

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iget-object v0, p0, Lklr;->g:Lkll;

    iget v0, v0, Lkll;->b:I

    if-gt v0, v1, :cond_3

    iget-boolean v2, p0, Lklr;->v:Z

    if-nez v2, :cond_7

    invoke-direct {p0, v1}, Lklr;->b(I)V

    :cond_5
    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v0

    iget v2, p0, Lklr;->a:I

    if-nez v2, :cond_3

    invoke-direct {p0, v3}, Lklr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    invoke-direct {p0, v3, v0, v1}, Lklr;->a(IJ)V

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0}, Lklr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lklr;->d()Lklw;

    move-result-object v2

    iput-object v2, p0, Lklr;->f:Lklw;

    add-int/lit8 v0, v0, 0xc

    iget-object v2, p0, Lklr;->f:Lklw;

    if-eqz v2, :cond_7

    invoke-direct {p0, v2}, Lklr;->b(Lklw;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, Lklu;

    if-eqz v0, :cond_a

    check-cast v1, Lklu;

    iput-object v1, p0, Lklr;->b:Lklu;

    iget-object v0, p0, Lklr;->b:Lklu;

    iget v0, v0, Lklu;->b:I

    goto/16 :goto_0

    :cond_a
    check-cast v1, Lkls;

    iget-object v0, v1, Lkls;->b:Lklw;

    iput-object v0, p0, Lklr;->f:Lklw;

    iget-object v0, p0, Lklr;->f:Lklw;

    if-nez v0, :cond_c

    :cond_b
    :goto_4
    iget-boolean v0, v1, Lkls;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_c
    iget-short v2, v0, Lklw;->b:S

    const/4 v5, 0x7

    if-eq v2, v5, :cond_b

    invoke-virtual {p0, v0}, Lklr;->a(Lklw;)V

    iget-object v0, p0, Lklr;->f:Lklw;

    invoke-direct {p0, v0}, Lklr;->b(Lklw;)V

    goto :goto_4

    :cond_d
    move v0, v4

    goto/16 :goto_0

    :cond_e
    iget v0, p0, Lklr;->a:I

    if-nez v0, :cond_10

    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v0

    invoke-direct {p0, v3}, Lklr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_5
    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    invoke-direct {p0, v3, v0, v1}, Lklr;->a(IJ)V

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0}, Lklr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_12

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lklr;->g:Lkll;

    iget v2, v2, Lkll;->b:I

    sub-int/2addr v0, v2

    :goto_6
    if-ge v0, v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid size of link to next IFD: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_11
    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid link to next IFD: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    move v0, v4

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v5

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to skip to data at: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the file may be broken."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public final a([B)I
    .locals 3

    iget-object v0, p0, Lklr;->g:Lkll;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    return v0
.end method

.method public final a(Lklw;)V
    .locals 10

    const/4 v1, 0x0

    iget-short v0, p1, Lklw;->b:S

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    :cond_0
    :goto_0
    iget v2, p1, Lklw;->a:I

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lklr;->g:Lkll;

    iget v3, v3, Lkll;->b:I

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_8

    :cond_1
    :goto_1
    iget-short v0, p1, Lklw;->b:S

    packed-switch v0, :pswitch_data_0

    :goto_2
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Lklw;->a:I

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lklr;->a([B)I

    invoke-virtual {p1, v0}, Lklw;->a([B)Z

    goto :goto_2

    :pswitch_2
    iget v0, p1, Lklw;->a:I

    new-array v0, v0, [Lkiw;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lklr;->g:Lkll;

    invoke-virtual {v3}, Lkll;->b()I

    move-result v3

    iget-object v4, p0, Lklr;->g:Lkll;

    invoke-virtual {v4}, Lkll;->b()I

    move-result v4

    new-instance v5, Lkiw;

    int-to-long v6, v3

    int-to-long v8, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lkiw;-><init>(JJ)V

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Lklw;->a([Lkiw;)Z

    goto :goto_2

    :pswitch_3
    iget v0, p1, Lklw;->a:I

    new-array v0, v0, [I

    array-length v2, v0

    :goto_4
    if-ge v1, v2, :cond_3

    iget-object v3, p0, Lklr;->g:Lkll;

    invoke-virtual {v3}, Lkll;->b()I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lklw;->a([I)Z

    goto :goto_2

    :pswitch_4
    iget v0, p1, Lklw;->a:I

    new-array v0, v0, [Lkiw;

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_4

    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v4

    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v6

    new-instance v3, Lkiw;

    invoke-direct {v3, v4, v5, v6, v7}, Lkiw;-><init>(JJ)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v0}, Lklw;->a([Lkiw;)Z

    goto :goto_2

    :pswitch_5
    iget v0, p1, Lklw;->a:I

    new-array v0, v0, [J

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lklr;->e()J

    move-result-wide v4

    aput-wide v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Lklw;->a([J)Z

    goto :goto_2

    :pswitch_6
    iget v0, p1, Lklw;->a:I

    new-array v2, v0, [I

    array-length v3, v2

    move v0, v1

    :goto_7
    if-ge v0, v3, :cond_6

    iget-object v1, p0, Lklr;->g:Lkll;

    invoke-virtual {v1}, Lkll;->a()S

    move-result v1

    int-to-char v1, v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {p1, v2}, Lklw;->a([I)Z

    goto/16 :goto_2

    :pswitch_7
    iget v0, p1, Lklw;->a:I

    sget-object v2, Lklr;->o:Ljava/nio/charset/Charset;

    if-gtz v0, :cond_7

    const-string v0, ""

    :goto_8
    invoke-virtual {p1, v0}, Lklw;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_7
    iget-object v3, p0, Lklr;->g:Lkll;

    new-array v4, v0, [B

    array-length v0, v4

    invoke-static {v3, v4, v1, v0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lklu;

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lklw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Thumbnail overlaps value for tag: \n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    const-string v2, "CAM_ExifParser"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid thumbnail offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    instance-of v2, v0, Lklt;

    if-eqz v2, :cond_c

    check-cast v0, Lklt;

    iget v0, v0, Lklt;->a:I

    invoke-virtual {p1}, Lklw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ifd "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " overlaps value for tag: \n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    iget-object v0, p0, Lklr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lklr;->g:Lkll;

    iget v2, v2, Lkll;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Lklw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid size of tag: \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setting count to: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "CAM_ExifParser"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p1, Lklw;->a:I

    goto/16 :goto_1

    :cond_c
    instance-of v2, v0, Lkls;

    if-eqz v2, :cond_b

    check-cast v0, Lkls;

    iget-object v0, v0, Lkls;->b:Lklw;

    invoke-virtual {v0}, Lklw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lklw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Tag value for tag: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " overlaps value for tag: \n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CAM_ExifParser"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    :cond_d
    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
