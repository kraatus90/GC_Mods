.class public final Llvu;
.super Llwx;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lmed;


# direct methods
.method public constructor <init>(Lmed;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Llwx;-><init>()V

    iput-object p1, p0, Llvu;->d:Lmed;

    iput-object p2, p0, Llvu;->c:Ljava/lang/String;

    iput-object p3, p0, Llvu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lmed;
    .locals 1

    iget-object v0, p0, Llvu;->d:Lmed;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llvu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llvu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llwx;

    if-eqz v2, :cond_2

    check-cast p1, Llwx;

    iget-object v2, p0, Llvu;->d:Lmed;

    invoke-virtual {p1}, Llwx;->a()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvu;->c:Ljava/lang/String;

    invoke-virtual {p1}, Llwx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Llwx;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Llvu;->d:Lmed;

    invoke-virtual {v0}, Lmed;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvu;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvu;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
