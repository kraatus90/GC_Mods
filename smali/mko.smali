.class final Lmko;
.super Lmkj;
.source "PG"


# instance fields
.field private final transient a:I

.field private final transient b:I

.field private final synthetic c:Lmkj;


# direct methods
.method constructor <init>(Lmkj;II)V
    .locals 0

    iput-object p1, p0, Lmko;->c:Lmkj;

    invoke-direct {p0}, Lmkj;-><init>()V

    iput p2, p0, Lmko;->b:I

    iput p3, p0, Lmko;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)Lmkj;
    .locals 3

    iget v0, p0, Lmko;->a:I

    invoke-static {p1, p2, v0}, Lmft;->a(III)V

    iget-object v0, p0, Lmko;->c:Lmkj;

    iget v1, p0, Lmko;->b:I

    add-int v2, p1, v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v2, v1}, Lmkj;->a(II)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmko;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    iget-object v0, p0, Lmko;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->c()I

    move-result v0

    iget v1, p0, Lmko;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmko;->a:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    iget-object v0, p0, Lmko;->c:Lmkj;

    iget v1, p0, Lmko;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmko;->a:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lmko;->a(II)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method final t_()I
    .locals 2

    iget-object v0, p0, Lmko;->c:Lmkj;

    invoke-virtual {v0}, Lmkj;->c()I

    move-result v0

    iget v1, p0, Lmko;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lmko;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
