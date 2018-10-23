.class final Lmkm;
.super Lmkj;
.source "PG"


# instance fields
.field private final transient a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;)V
    .locals 0

    invoke-direct {p0}, Lmkj;-><init>()V

    iput-object p1, p0, Lmkm;->a:Lmkj;

    return-void
.end method

.method private final c(I)I
    .locals 1

    invoke-virtual {p0}, Lmkm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lmkj;
    .locals 3

    invoke-virtual {p0}, Lmkm;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lmft;->a(III)V

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {p0}, Lmkm;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lmkm;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lmkj;->a(II)Lmkj;

    move-result-object v0

    invoke-virtual {v0}, Lmkj;->h()Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmkm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lmft;->a(II)I

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-direct {p0, p1}, Lmkm;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmkj;
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmkm;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lmkm;->c(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {v0}, Lmkj;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmkm;->a(II)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method final u_()Z
    .locals 1

    iget-object v0, p0, Lmkm;->a:Lmkj;

    invoke-virtual {v0}, Lmkj;->u_()Z

    move-result v0

    return v0
.end method
