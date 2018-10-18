.class public final Llgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Llgz;

.field public static final b:Llgz;


# instance fields
.field public final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Llgz;

    invoke-direct {v0, v3, v1}, Llgz;-><init>(II)V

    new-instance v0, Llgz;

    invoke-direct {v0, v2, v1}, Llgz;-><init>(II)V

    sput-object v0, Llgz;->a:Llgz;

    new-instance v0, Llgz;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llgz;-><init>(II)V

    sput-object v0, Llgz;->b:Llgz;

    new-instance v0, Llgz;

    invoke-direct {v0, v2, v3}, Llgz;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llgz;->c:I

    iput p2, p0, Llgz;->d:I

    return-void
.end method


# virtual methods
.method public final a(Llgz;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llgz;->b(Llgz;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Llgz;)I
    .locals 2

    iget v0, p0, Llgz;->c:I

    iget v1, p1, Llgz;->c:I

    if-lt v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llgz;->d:I

    iget v1, p1, Llgz;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llgz;

    invoke-virtual {p0, p1}, Llgz;->b(Llgz;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llgz;

    if-eqz v2, :cond_2

    check-cast p1, Llgz;

    iget v2, p0, Llgz;->c:I

    iget v3, p1, Llgz;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Llgz;->d:I

    iget v3, p1, Llgz;->d:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llgz;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llgz;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llgz;->c:I

    iget v1, p0, Llgz;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
