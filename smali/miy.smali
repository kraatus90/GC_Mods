.class final Lmiy;
.super Lmiv;
.source "PG"


# instance fields
.field private final transient a:Lmiv;


# direct methods
.method constructor <init>(Lmiv;)V
    .locals 0

    invoke-direct {p0}, Lmiv;-><init>()V

    iput-object p1, p0, Lmiy;->a:Lmiv;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lmiv;
    .locals 3

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmef;->a(III)V

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lmiv;->a(II)Lmiv;

    move-result-object v0

    invoke-virtual {v0}, Lmiv;->h()Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmiy;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmef;->a(II)I

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-direct {p0, p1}, Lmiy;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmiv;
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmiy;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmiy;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {v0}, Lmiv;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmiy;->a(II)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method final z_()Z
    .locals 1

    iget-object v0, p0, Lmiy;->a:Lmiv;

    invoke-virtual {v0}, Lmiv;->z_()Z

    move-result v0

    return v0
.end method
