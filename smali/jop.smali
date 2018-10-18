.class public final Ljop;
.super Ljog;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:[B

.field private final d:Ljava/lang/String;

.field private e:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljog;-><init>()V

    sget-object v0, Ljom;->e:[B

    iput-object v0, p0, Ljop;->c:[B

    const-string v0, ""

    iput-object v0, p0, Ljop;->d:Ljava/lang/String;

    sget-object v0, Ljom;->d:[[B

    iput-object v0, p0, Ljop;->e:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Ljop;->a:Ljoi;

    const/4 v0, -0x1

    iput v0, p0, Ljop;->b:I

    return-void
.end method

.method private final e()Ljop;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljog;->b()Ljog;

    move-result-object v0

    check-cast v0, Ljop;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ljop;->e:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Ljop;->e:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Ljog;->a()I

    move-result v0

    iget-object v2, p0, Ljop;->c:[B

    sget-object v3, Ljom;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Ljop;->c:[B

    invoke-static {v2, v3}, Ljoe;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Ljop;->e:[[B

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    move v2, v1

    move v3, v1

    :goto_0
    iget-object v4, p0, Ljop;->e:[[B

    array-length v5, v4

    if-lt v1, v5, :cond_3

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    :cond_1
    iget-object v1, p0, Ljop;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x4

    iget-object v2, p0, Ljop;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0

    :cond_3
    aget-object v4, v4, v1

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Ljoe;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Ljoe;)V
    .locals 3

    iget-object v0, p0, Ljop;->c:[B

    sget-object v1, Ljom;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Ljop;->e:[[B

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ljop;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iget-object v1, p0, Ljop;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljoe;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ljog;->a(Ljoe;)V

    return-void

    :cond_2
    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljop;->e:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljoe;->a(I[B)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iget-object v1, p0, Ljop;->c:[B

    invoke-virtual {p1, v0, v1}, Ljoe;->a(I[B)V

    goto :goto_0
.end method

.method public final synthetic b()Ljog;
    .locals 1

    invoke-virtual {p0}, Ljop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    return-object v0
.end method

.method public final synthetic c()Ljol;
    .locals 1

    invoke-virtual {p0}, Ljop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljop;->e()Ljop;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_6

    instance-of v2, p1, Ljop;

    if-eqz v2, :cond_2

    check-cast p1, Ljop;

    iget-object v2, p0, Ljop;->c:[B

    iget-object v3, p1, Ljop;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljop;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ljop;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Ljop;->e:[[B

    iget-object v3, p1, Ljop;->e:[[B

    invoke-static {v2, v3}, Ljok;->a([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljop;->a:Ljoi;

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, p1, Ljop;->a:Ljoi;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Ljop;->a:Ljoi;

    iget-object v1, p1, Ljop;->a:Ljoi;

    invoke-virtual {v0, v1}, Ljoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ljop;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljop;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljop;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljop;->e:[[B

    invoke-static {v2}, Ljok;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljop;->a:Ljoi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljop;->a:Ljoi;

    invoke-virtual {v1}, Ljoi;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
