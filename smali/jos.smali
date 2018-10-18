.class public final Ljos;
.super Ljog;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljog;-><init>()V

    iput v1, p0, Ljos;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Ljos;->a:Ljoi;

    iput v1, p0, Ljos;->b:I

    return-void
.end method

.method private final e()Ljos;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljog;->b()Ljog;

    move-result-object v0

    check-cast v0, Ljos;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Ljog;->a()I

    move-result v0

    iget v1, p0, Ljos;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    invoke-static {v2}, Ljoe;->b(I)I

    move-result v2

    invoke-static {v1}, Ljoe;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Ljoe;)V
    .locals 2

    iget v0, p0, Ljos;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ljoe;->a(II)V

    :cond_0
    invoke-super {p0, p1}, Ljog;->a(Ljoe;)V

    return-void
.end method

.method public final synthetic b()Ljog;
    .locals 1

    invoke-virtual {p0}, Ljos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    return-object v0
.end method

.method public final synthetic c()Ljol;
    .locals 1

    invoke-virtual {p0}, Ljos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljos;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljos;->e()Ljos;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_4

    instance-of v2, p1, Ljos;

    if-eqz v2, :cond_1

    check-cast p1, Ljos;

    iget v2, p0, Ljos;->c:I

    iget v3, p1, Ljos;->c:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ljos;->a:Ljoi;

    if-nez v2, :cond_3

    :cond_0
    iget-object v2, p1, Ljos;->a:Ljoi;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljos;->a:Ljoi;

    iget-object v1, p1, Ljos;->a:Ljoi;

    invoke-virtual {v0, v1}, Ljoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/lit16 v1, v1, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Ljos;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Ljos;->a:Ljoi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Ljos;->a:Ljoi;

    invoke-virtual {v0}, Ljoi;->hashCode()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method
