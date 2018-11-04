.class public final Lnrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvp;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/CharSequence;

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnrs;->d:I

    iput v1, p0, Lnrs;->f:I

    iput v1, p0, Lnrs;->a:I

    iput v1, p0, Lnrs;->b:I

    iput v1, p0, Lnrs;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrs;->e:Ljava/lang/CharSequence;

    iput v1, p0, Lnrs;->f:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lnrs;->d:I

    iput p2, p0, Lnrs;->b:I

    iput p3, p0, Lnrs;->a:I

    iput v1, p0, Lnrs;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lnrs;->a:I

    iput v0, p0, Lnrs;->b:I

    iget v1, p0, Lnrs;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnrs;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnrs;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lnrs;->c:I

    iget v0, p0, Lnrs;->a:I

    iput v0, p0, Lnrs;->f:I

    :goto_0
    return-void

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lnrs;->c:I

    iget v0, p0, Lnrs;->b:I

    iput v0, p0, Lnrs;->f:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lnrs;->c:I

    iput v0, p0, Lnrs;->f:I

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lnrs;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lnrs;->f:I

    iget-object v1, p0, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnrs;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lnrs;->f:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnrs;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lnrs;->f:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnrs;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Lnrs;->f:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lnrs;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    iget v1, p0, Lnrs;->f:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lnrs;->f:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
