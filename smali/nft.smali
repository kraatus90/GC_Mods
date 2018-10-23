.class public abstract Lnft;
.super Lnff;
.source "PG"


# static fields
.field public static final a:Z

.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lnjx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnft;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnft;->c:Ljava/util/logging/Logger;

    sget-boolean v0, Lnjh;->b:Z

    sput-boolean v0, Lnft;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnff;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILnhi;)I
    .locals 3

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    iget-object v0, p1, Lnhi;->b:Lnfg;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnhi;->b:Lnfg;

    invoke-virtual {v0}, Lnfg;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lnft;->n(I)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p1, Lnhi;->c:Lnhz;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnhi;->c:Lnhz;

    invoke-interface {v0}, Lnhz;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lnhi;)I
    .locals 2

    iget-object v0, p0, Lnhi;->b:Lnfg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhi;->b:Lnfg;

    invoke-virtual {v0}, Lnfg;->b()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lnhi;->c:Lnhz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnhi;->c:Lnhz;

    invoke-interface {v0}, Lnhz;->i()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lnft;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnfv;

    invoke-direct {v0, p0}, Lnfv;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lnjh;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Lnfy;

    invoke-direct {v0, p0}, Lnfy;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnfx;

    invoke-direct {v0, p0}, Lnfx;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is read-only"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lnft;
    .locals 3

    array-length v0, p0

    new-instance v1, Lnfu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lnfu;-><init>([BII)V

    return-object v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILnhi;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lnft;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lnft;->a(ILnhi;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static b(ILnhz;Lnio;)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lnft;->b(Lnhz;Lnio;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnjm;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lnjp; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lnfg;)I
    .locals 2

    invoke-virtual {p0}, Lnfg;->b()I

    move-result v0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Lnhz;)I
    .locals 2

    invoke-interface {p0}, Lnhz;->i()I

    move-result v0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static b(Lnhz;Lnio;)I
    .locals 2

    check-cast p0, Lnev;

    invoke-virtual {p0}, Lnev;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p1, p0}, Lnio;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lnev;->a(I)V

    :cond_0
    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b([B)I
    .locals 2

    array-length v0, p0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static c(ILnfg;)I
    .locals 3

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-virtual {p1}, Lnfg;->b()I

    move-result v1

    invoke-static {v1}, Lnft;->n(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILnhz;)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->b(Lnhz;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static c(ILnhz;Lnio;)I
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int v1, v0, v0

    check-cast p1, Lnev;

    invoke-virtual {p1}, Lnev;->g()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p2, p1}, Lnio;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lnev;->a(I)V

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(Lnhz;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lnhz;->i()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lnft;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnfg;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lnft;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lnft;->c(ILnfg;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnhz;)I
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v0, v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lnft;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lnft;->c(ILnhz;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(J)I
    .locals 2

    invoke-static {p0, p1}, Lnft;->e(J)I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static e(IJ)I
    .locals 3

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lnft;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(J)I
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    cmp-long v0, p0, v6

    if-ltz v0, :cond_3

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long v0, p0, v0

    const/4 v2, 0x6

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    const/16 v3, 0xe

    ushr-long/2addr v0, v3

    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    :goto_1
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_2
    return v0

    :cond_1
    move-wide v8, v0

    move v0, v2

    move-wide v2, v8

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-wide v0, p0

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public static f()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static f(II)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(IJ)I
    .locals 5

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1, p2}, Lnft;->g(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnft;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)I
    .locals 2

    invoke-static {p0, p1}, Lnft;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnft;->e(J)I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static g(II)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(J)J
    .locals 4

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static h(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static h(II)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->r(I)I

    move-result v1

    invoke-static {v1}, Lnft;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static i(II)I
    .locals 2

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    invoke-static {p1}, Lnft;->m(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static k(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static l(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    return v0
.end method

.method public static m(I)I
    .locals 1

    if-gez p0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lnft;->n(I)I

    move-result v0

    goto :goto_0
.end method

.method public static n(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(I)I
    .locals 1

    invoke-static {p0}, Lnft;->r(I)I

    move-result v0

    invoke-static {v0}, Lnft;->n(I)I

    move-result v0

    return v0
.end method

.method public static p(I)I
    .locals 1

    invoke-static {p0}, Lnft;->m(I)I

    move-result v0

    return v0
.end method

.method static q(I)I
    .locals 1

    invoke-static {p0}, Lnft;->n(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method private static r(I)I
    .locals 2

    add-int v0, p0, p0

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public final a(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->c(J)V

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->d(I)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnft;->c(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnft;->e(II)V

    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILnfg;)V
.end method

.method public abstract a(ILnhz;)V
.end method

.method abstract a(ILnhz;Lnio;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method final a(Ljava/lang/String;Lnjp;)V
    .locals 6

    sget-object v0, Lnft;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lngt;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lnft;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnft;->a([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnfw; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lnfw;

    invoke-direct {v1, v0}, Lnfw;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract a(Lnfg;)V
.end method

.method public abstract a(Lnhz;)V
.end method

.method abstract a(Lnhz;Lnio;)V
.end method

.method abstract a([BI)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public final b(IJ)V
    .locals 2

    invoke-static {p2, p3}, Lnft;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lnft;->a(IJ)V

    return-void
.end method

.method public abstract b(ILnfg;)V
.end method

.method public abstract b(ILnhz;)V
.end method

.method public final b(J)V
    .locals 3

    invoke-static {p1, p2}, Lnft;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnft;->a(J)V

    return-void
.end method

.method public abstract b([BII)V
.end method

.method public final c(I)V
    .locals 1

    invoke-static {p1}, Lnft;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnft;->b(I)V

    return-void
.end method

.method public abstract c(II)V
.end method

.method public abstract c(IJ)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(I)V
.end method

.method public final d(II)V
    .locals 1

    invoke-static {p2}, Lnft;->r(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lnft;->c(II)V

    return-void
.end method

.method public abstract e(II)V
.end method

.method public abstract h()V
.end method

.method public abstract i()I
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lnft;->i()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
