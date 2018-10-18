.class final Lnts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:I

.field private final d:Lntu;

.field private e:I

.field private final f:Lntr;

.field private final synthetic g:Lntp;


# direct methods
.method constructor <init>(Lntp;Lntu;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lnts;->g:Lntp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lntr;

    invoke-direct {v0}, Lntr;-><init>()V

    iput-object v0, p0, Lnts;->f:Lntr;

    iput-boolean v1, p0, Lnts;->b:Z

    iput-boolean v1, p0, Lnts;->a:Z

    iput-object p2, p0, Lnts;->d:Lntu;

    const/4 v0, 0x0

    iput v0, p0, Lnts;->e:I

    const/high16 v0, 0x110000

    iput v0, p0, Lnts;->c:I

    iput-boolean v1, p0, Lnts;->a:Z

    return-void
.end method

.method private final a(C)I
    .locals 5

    const v0, 0xdbff

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lnts;->g:Lntp;

    invoke-virtual {v1, p1}, Lntp;->a(C)I

    move-result v2

    add-int/lit8 v1, p1, 0x1

    :goto_0
    if-gt v1, v0, :cond_0

    iget-object v3, p0, Lnts;->g:Lntp;

    int-to-char v4, v1

    invoke-virtual {v3, v4}, Lntp;->a(C)I

    move-result v3

    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lnts;->b:Z

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lnts;->e:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lnts;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lnts;->e:I

    iget v1, p0, Lnts;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lnts;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lnts;->e:I

    iget v1, p0, Lnts;->c:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnts;->b:Z

    const v0, 0xd800

    iput v0, p0, Lnts;->e:I

    :cond_1
    iget-boolean v0, p0, Lnts;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnts;->g:Lntp;

    iget v1, p0, Lnts;->e:I

    invoke-virtual {v0, v1}, Lntp;->a(I)I

    move-result v0

    iget-object v1, p0, Lnts;->d:Lntu;

    invoke-interface {v1, v0}, Lntu;->a(I)I

    move-result v1

    iget-object v2, p0, Lnts;->g:Lntp;

    iget v3, p0, Lnts;->e:I

    iget v4, p0, Lnts;->c:I

    invoke-virtual {v2, v3, v4, v0}, Lntp;->a(III)I

    move-result v0

    :goto_0
    iget v2, p0, Lnts;->c:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lnts;->g:Lntp;

    invoke-virtual {v3, v2}, Lntp;->a(I)I

    move-result v3

    iget-object v4, p0, Lnts;->d:Lntu;

    invoke-interface {v4, v3}, Lntu;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v0, p0, Lnts;->g:Lntp;

    iget v4, p0, Lnts;->c:I

    invoke-virtual {v0, v2, v4, v3}, Lntp;->a(III)I

    move-result v0

    goto :goto_0

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_3
    :goto_1
    iget-object v2, p0, Lnts;->f:Lntr;

    iget v3, p0, Lnts;->e:I

    iput v3, v2, Lntr;->c:I

    iput v1, v2, Lntr;->a:I

    iput v0, v2, Lntr;->d:I

    iget-boolean v0, p0, Lnts;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lntr;->b:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lnts;->e:I

    return-object v2

    :cond_4
    iget-object v0, p0, Lnts;->g:Lntp;

    iget v1, p0, Lnts;->e:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lntp;->a(C)I

    move-result v0

    iget-object v1, p0, Lnts;->d:Lntu;

    invoke-interface {v1, v0}, Lntu;->a(I)I

    move-result v0

    iget v1, p0, Lnts;->e:I

    int-to-char v1, v1

    invoke-direct {p0, v1}, Lnts;->a(C)I

    move-result v1

    :goto_2
    const v2, 0xdbff

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lnts;->g:Lntp;

    add-int/lit8 v3, v1, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lntp;->a(C)I

    move-result v2

    iget-object v4, p0, Lnts;->d:Lntu;

    invoke-interface {v4, v2}, Lntu;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-direct {p0, v3}, Lnts;->a(C)I

    move-result v1

    goto :goto_2

    :cond_5
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
