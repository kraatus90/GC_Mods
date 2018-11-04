.class final Loac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Lnyz;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final synthetic i:Loaa;


# direct methods
.method constructor <init>(Loaa;)V
    .locals 1

    iput-object p1, p0, Loac;->i:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loac;->f:I

    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    iput-object v0, p0, Loac;->b:Lnyz;

    return-void
.end method

.method constructor <init>(Loaa;Loac;)V
    .locals 2

    iput-object p1, p0, Loac;->i:Loaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iget-object v0, p2, Loac;->b:Lnyz;

    invoke-virtual {v0}, Lnyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyz;

    iput-object v0, p0, Loac;->b:Lnyz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p2, Loac;->f:I

    iput v0, p0, Loac;->f:I

    iget v0, p2, Loac;->g:I

    iput v0, p0, Loac;->g:I

    iget v0, p2, Loac;->d:I

    iput v0, p0, Loac;->d:I

    iget v0, p2, Loac;->c:I

    iput v0, p0, Loac;->c:I

    iget v0, p2, Loac;->e:I

    iput v0, p0, Loac;->e:I

    iget v0, p2, Loac;->a:I

    iput v0, p0, Loac;->a:I

    iget v0, p2, Loac;->h:I

    iput v0, p0, Loac;->h:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Loac;->f:I

    iput v1, p0, Loac;->g:I

    iput v1, p0, Loac;->d:I

    iput v1, p0, Loac;->c:I

    iput v1, p0, Loac;->e:I

    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0}, Lnyz;->e()V

    return-void
.end method

.method final a(IIII)V
    .locals 5

    const/4 v2, 0x0

    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    invoke-virtual {p0}, Loac;->a()V

    iput p3, p0, Loac;->c:I

    iput p4, p0, Loac;->e:I

    iget-object v0, p0, Loac;->i:Loaa;

    iget-object v0, v0, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    iget-object v0, p0, Loac;->i:Loaa;

    iget-object v0, v0, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v1, p0, Loac;->i:Loaa;

    iget-object v1, v1, Loaa;->h:Lnup;

    iget-object v1, v1, Lnup;->f:Lnvd;

    invoke-virtual {v1, v0}, Lnvd;->a(I)I

    move-result v1

    int-to-short v1, v1

    move v3, v1

    move v1, v2

    :goto_0
    iget-object v4, p0, Loac;->i:Loaa;

    iget-object v4, v4, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v4

    if-ge v4, p2, :cond_0

    and-int/lit16 v3, v3, 0x4000

    if-nez v3, :cond_0

    iget-object v0, p0, Loac;->i:Loaa;

    iget-object v0, v0, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnxf;->a(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v3, p0, Loac;->i:Loaa;

    iget-object v3, v3, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->f:Lnvd;

    invoke-virtual {v3, v0}, Lnvd;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_0
    if-ge v4, p2, :cond_2

    iget-object v3, p0, Loac;->i:Loaa;

    invoke-virtual {v3, v0}, Loaa;->a(I)Lnzg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Loac;->i:Loaa;

    iget-object v3, v3, Loaa;->j:Ljava/text/CharacterIterator;

    iget-object v4, p0, Loac;->b:Lnyz;

    invoke-interface {v0, v3, p2, v4}, Lnzg;->a(Ljava/text/CharacterIterator;ILnyz;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Loac;->i:Loaa;

    iget-object v0, v0, Loaa;->j:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lnxf;->c(Ljava/text/CharacterIterator;)I

    move-result v0

    iget-object v3, p0, Loac;->i:Loaa;

    iget-object v3, v3, Loaa;->h:Lnup;

    iget-object v3, v3, Lnup;->f:Lnvd;

    invoke-virtual {v3, v0}, Lnvd;->a(I)I

    move-result v3

    int-to-short v3, v3

    goto :goto_0

    :cond_2
    if-lez v1, :cond_5

    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0, v2}, Lnyz;->b(I)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Loac;->b:Lnyz;

    iget-object v1, v0, Lnyz;->a:[I

    iget v3, v0, Lnyz;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lnyz;->c:I

    aput p1, v1, v3

    :cond_3
    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0}, Lnyz;->d()I

    move-result v0

    if-le p2, v0, :cond_4

    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0, p2}, Lnyz;->a(I)V

    :cond_4
    iput v2, p0, Loac;->f:I

    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0, v2}, Lnyz;->b(I)I

    move-result v0

    iput v0, p0, Loac;->g:I

    iget-object v0, p0, Loac;->b:Lnyz;

    invoke-virtual {v0}, Lnyz;->d()I

    move-result v0

    iput v0, p0, Loac;->d:I

    :cond_5
    return-void
.end method

.method final a(I)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v0, 0x0

    iget v2, p0, Loac;->d:I

    if-ge p1, v2, :cond_0

    iget v2, p0, Loac;->g:I

    if-ge p1, v2, :cond_1

    :cond_0
    iput v4, p0, Loac;->f:I

    :goto_0
    return v0

    :cond_1
    iget v2, p0, Loac;->f:I

    if-ltz v2, :cond_3

    iget-object v3, p0, Loac;->b:Lnyz;

    invoke-virtual {v3}, Lnyz;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Loac;->b:Lnyz;

    iget v3, p0, Loac;->f:I

    invoke-virtual {v2, v3}, Lnyz;->b(I)I

    move-result v2

    if-ne v2, p1, :cond_3

    iget v2, p0, Loac;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loac;->f:I

    iget v2, p0, Loac;->f:I

    iget-object v3, p0, Loac;->b:Lnyz;

    invoke-virtual {v3}, Lnyz;->a()I

    move-result v3

    if-lt v2, v3, :cond_2

    iput v4, p0, Loac;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loac;->b:Lnyz;

    iget v2, p0, Loac;->f:I

    invoke-virtual {v0, v2}, Lnyz;->b(I)I

    move-result v0

    iput v0, p0, Loac;->a:I

    iget v0, p0, Loac;->e:I

    iput v0, p0, Loac;->h:I

    move v0, v1

    goto :goto_0

    :cond_3
    iput v0, p0, Loac;->f:I

    :goto_1
    iget v2, p0, Loac;->f:I

    iget-object v3, p0, Loac;->b:Lnyz;

    invoke-virtual {v3}, Lnyz;->a()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Loac;->b:Lnyz;

    iget v3, p0, Loac;->f:I

    invoke-virtual {v2, v3}, Lnyz;->b(I)I

    move-result v2

    if-gt v2, p1, :cond_4

    iget v2, p0, Loac;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Loac;->f:I

    goto :goto_1

    :cond_4
    iput v2, p0, Loac;->a:I

    iget v0, p0, Loac;->e:I

    iput v0, p0, Loac;->h:I

    move v0, v1

    goto :goto_0

    :cond_5
    iput v4, p0, Loac;->f:I

    goto :goto_0
.end method
