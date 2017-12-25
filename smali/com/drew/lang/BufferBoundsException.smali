.class public final Lcom/drew/lang/BufferBoundsException;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x2866509b783bdcdcL


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lcom/drew/lang/BufferBoundsException;->getMessage([BII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getMessage([BII)Ljava/lang/String;
    .locals 5
    .param p0    # [B
        .annotation build Lcom/drew/lang/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    const-string/jumbo v1, "Attempt to read %d byte%s from beyond end of buffer (requested index: %d, max index: %d)"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    if-eq p2, v4, :cond_1

    const-string/jumbo v0, "s"

    :goto_0
    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "Attempt to read from buffer using a negative index (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
