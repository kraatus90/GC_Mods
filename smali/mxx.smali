.class public final Lmxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmxx;


# instance fields
.field public final b:[I

.field public final c:I

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmxx;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lmxx;-><init>([I)V

    sput-object v0, Lmxx;->a:Lmxx;

    return-void
.end method

.method private constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lmxx;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxx;->b:[I

    const/4 v0, 0x0

    iput v0, p0, Lmxx;->d:I

    iput p2, p0, Lmxx;->c:I

    return-void
.end method

.method public static a([I)Lmxx;
    .locals 2

    array-length v1, p0

    if-eqz v1, :cond_0

    new-instance v0, Lmxx;

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    invoke-direct {v0, v1}, Lmxx;-><init>([I)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmxx;->a:Lmxx;

    goto :goto_0
.end method

.method public static a()Lnag;
    .locals 2

    new-instance v0, Lnag;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnag;-><init>(I)V

    return-object v0
.end method

.method public static a(I)Lnag;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {v0, v1, p0}, Lmef;->a(ZLjava/lang/String;I)V

    new-instance v0, Lnag;

    invoke-direct {v0, p0}, Lnag;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final b(I)I
    .locals 2

    iget v0, p0, Lmxx;->c:I

    invoke-static {p1, v0}, Lmef;->a(II)I

    iget-object v0, p0, Lmxx;->b:[I

    add-int/lit8 v1, p1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lmxx;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()[I
    .locals 3

    iget-object v0, p0, Lmxx;->b:[I

    const/4 v1, 0x0

    iget v2, p0, Lmxx;->c:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_2

    instance-of v0, p1, Lmxx;

    if-eqz v0, :cond_1

    check-cast p1, Lmxx;

    iget v0, p0, Lmxx;->c:I

    iget v3, p1, Lmxx;->c:I

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iget v3, p0, Lmxx;->c:I

    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lmxx;->b(I)I

    move-result v3

    invoke-virtual {p1, v0}, Lmxx;->b(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lmxx;->c:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmxx;->b:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method final readResolve()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lmxx;->a:Lmxx;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lmxx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Lmxx;->c:I

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmxx;->b:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lmxx;->c:I

    if-ge v0, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmxx;->b:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmxx;->c:I

    iget-object v1, p0, Lmxx;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lmxx;

    invoke-virtual {p0}, Lmxx;->c()[I

    move-result-object v1

    invoke-direct {v0, v1}, Lmxx;-><init>([I)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method
