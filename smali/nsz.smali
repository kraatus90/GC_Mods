.class public final Lnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Z

.field public c:I

.field public d:I

.field public final e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I

.field private final h:Lnsw;


# direct methods
.method public constructor <init>(Lnsw;Ljava/lang/Appendable;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsz;->h:Lnsw;

    iput-object p2, p0, Lnsz;->a:Ljava/lang/Appendable;

    iget-object v0, p0, Lnsz;->a:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lnsz;->b:Z

    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    iput v1, p0, Lnsz;->d:I

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput v1, p0, Lnsz;->c:I

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lnsz;->b()V

    invoke-direct {p0}, Lnsz;->c()I

    move-result v0

    iput v0, p0, Lnsz;->c:I

    iget v0, p0, Lnsz;->c:I

    if-le v0, v2, :cond_2

    :cond_1
    invoke-direct {p0}, Lnsz;->c()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_2
    iget v0, p0, Lnsz;->f:I

    iput v0, p0, Lnsz;->d:I

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lnsz;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    iput v1, p0, Lnsz;->d:I

    iput v1, p0, Lnsz;->c:I

    goto :goto_0
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->g:I

    return-void
.end method

.method private final b(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lnsz;->b()V

    iget v0, p0, Lnsz;->g:I

    iput v0, p0, Lnsz;->f:I

    iget-object v1, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lnsz;->g:I

    :cond_0
    invoke-direct {p0}, Lnsz;->c()I

    move-result v0

    if-gt v0, p2, :cond_0

    const v0, 0xffff

    if-le p1, v0, :cond_2

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lnsz;->f:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    if-gt p2, v3, :cond_1

    iget v0, p0, Lnsz;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnsz;->d:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    iget v1, p0, Lnsz;->f:I

    int-to-char v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    if-gt p2, v3, :cond_1

    iget v0, p0, Lnsz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnsz;->d:I

    goto :goto_0
.end method

.method private final c()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lnsz;->g:I

    iput v1, p0, Lnsz;->f:I

    iget v2, p0, Lnsz;->d:I

    if-ge v2, v1, :cond_0

    iget-object v2, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v1

    iget v2, p0, Lnsz;->g:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lnsz;->g:I

    iget-object v2, p0, Lnsz;->h:Lnsw;

    iget v3, v2, Lnsw;->c:I

    if-lt v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lnsw;->a(I)I

    move-result v0

    invoke-static {v0}, Lnsw;->d(I)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(C)Lnsz;
    .locals 1

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lnsz;->c:I

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;II)Lnsz;
    .locals 1

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lnsz;->c:I

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    :cond_0
    return-object p0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v1, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    sub-int v2, v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lnsz;->c:I

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget v0, p0, Lnsz;->c:I

    if-gt v0, p2, :cond_2

    :cond_0
    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iput p2, p0, Lnsz;->c:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lnsz;->b(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;IIII)V
    .locals 3

    const/4 v1, 0x1

    if-eq p2, p3, :cond_2

    iget v0, p0, Lnsz;->c:I

    if-gt v0, p4, :cond_4

    :cond_0
    if-gt p5, v1, :cond_3

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int v1, p3, p2

    add-int/2addr v0, v1

    iput v0, p0, Lnsz;->d:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iput p5, p0, Lnsz;->c:I

    :cond_2
    return-void

    :cond_3
    if-gt p4, v1, :cond_1

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnsz;->d:I

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, v1, p4}, Lnsz;->b(II)V

    :goto_1
    if-ge v0, p3, :cond_2

    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, v0

    if-ge v1, p3, :cond_5

    iget-object v0, p0, Lnsz;->h:Lnsw;

    invoke-virtual {v0, v2}, Lnsw;->a(I)I

    move-result v0

    invoke-static {v0}, Lnsw;->d(I)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v2, v0}, Lnsz;->a(II)V

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, p5

    goto :goto_2
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1}, Lnsz;->a(C)Lnsz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lnsz;->c:I

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    :cond_0
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lnsz;->a(Ljava/lang/CharSequence;II)Lnsz;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;II)Lnsz;
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lnsz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lnsz;->d:I

    :goto_0
    iput v2, p0, Lnsz;->c:I

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnsz;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    iget-object v0, p0, Lnsz;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x0

    iput v0, p0, Lnsz;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lnzn;

    invoke-direct {v1, v0}, Lnzn;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
