.class final Lmoh;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmog;


# direct methods
.method constructor <init>(Lmog;)V
    .locals 0

    iput-object p1, p0, Lmoh;->a:Lmog;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmoh;->a:Lmog;

    iget v0, v0, Lmog;->c:I

    invoke-static {p1, v0}, Lmft;->a(II)I

    iget-object v0, p0, Lmoh;->a:Lmog;

    iget-object v1, v0, Lmog;->a:[Ljava/lang/Object;

    add-int v2, p1, p1

    iget v0, v0, Lmog;->b:I

    add-int v3, v2, v0

    aget-object v3, v1, v3

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v2

    aget-object v0, v1, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v3, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmoh;->a:Lmog;

    iget v0, v0, Lmog;->c:I

    return v0
.end method

.method public final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
