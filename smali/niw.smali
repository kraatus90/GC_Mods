.class final Lniw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lniw;->b:I

    iput-object p2, p0, Lniw;->a:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lniw;

    if-eqz v2, :cond_2

    check-cast p1, Lniw;

    iget v2, p0, Lniw;->b:I

    iget v3, p1, Lniw;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lniw;->a:[B

    iget-object v3, p1, Lniw;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

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

    iget v0, p0, Lniw;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lniw;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
