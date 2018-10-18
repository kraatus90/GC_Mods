.class public final Ljor;
.super Ljog;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile c:[Ljor;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljog;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ljor;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ljor;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljor;->a:Ljoi;

    const/4 v0, -0x1

    iput v0, p0, Ljor;->b:I

    return-void
.end method

.method public static e()[Ljor;
    .locals 2

    sget-object v0, Ljor;->c:[Ljor;

    if-nez v0, :cond_1

    sget-object v1, Ljok;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljor;->c:[Ljor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljor;

    sput-object v0, Ljor;->c:[Ljor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljor;->c:[Ljor;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final f()Ljor;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljog;->b()Ljog;

    move-result-object v0

    check-cast v0, Ljor;
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

    iget-object v1, p0, Ljor;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Ljor;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ljoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ljor;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Ljor;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Ljoe;)V
    .locals 2

    iget-object v0, p0, Ljor;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ljor;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Ljor;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljoe;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Ljog;->a(Ljoe;)V

    return-void

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ljor;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljoe;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Ljog;
    .locals 1

    invoke-virtual {p0}, Ljor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljor;

    return-object v0
.end method

.method public final synthetic c()Ljol;
    .locals 1

    invoke-virtual {p0}, Ljor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljor;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ljor;->f()Ljor;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_8

    instance-of v2, p1, Ljor;

    if-eqz v2, :cond_3

    check-cast p1, Ljor;

    iget-object v2, p0, Ljor;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ljor;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p0, Ljor;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ljor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Ljor;->a:Ljoi;

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p1, Ljor;->a:Ljoi;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Ljor;->a:Ljoi;

    iget-object v1, p1, Ljor;->a:Ljoi;

    invoke-virtual {v0, v1}, Ljoi;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p1, Ljor;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Ljor;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_8
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

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljor;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ljor;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljor;->a:Ljoi;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljoi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Ljor;->a:Ljoi;

    invoke-virtual {v1}, Ljoi;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
