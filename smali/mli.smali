.class final Lmli;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlh;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lmnx;


# direct methods
.method constructor <init>(Lmlh;IILmnx;)V
    .locals 0

    iput-object p1, p0, Lmli;->a:Lmlh;

    iput p2, p0, Lmli;->b:I

    iput p3, p0, Lmli;->c:I

    iput-object p4, p0, Lmli;->d:Lmnx;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmli;->b:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    if-eqz p1, :cond_0

    iget v0, p0, Lmli;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmli;->a:Lmlh;

    iget-object v0, v0, Lmlh;->b:Lmkj;

    iget v1, p0, Lmli;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iget-object v1, p0, Lmli;->d:Lmnx;

    invoke-virtual {v0, v1}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmli;->a:Lmlh;

    iget-object v0, v0, Lmlh;->b:Lmkj;

    iget v1, p0, Lmli;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lmli;->b:I

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
