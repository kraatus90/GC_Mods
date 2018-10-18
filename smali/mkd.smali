.class final Lmkd;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 0

    iput-object p1, p0, Lmkd;->a:Lmkc;

    invoke-direct {p0}, Lmiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lmkd;->a:Lmkc;

    iget-object v1, v1, Lmkc;->a:Lmkb;

    iget-object v1, v1, Lmkb;->a:Lmmx;

    iget-object v1, v1, Lmmx;->c:Lmiv;

    invoke-virtual {v1, p1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmkd;->a:Lmkc;

    iget-object v2, v2, Lmkc;->a:Lmkb;

    iget-object v2, v2, Lmkb;->b:Lmiv;

    invoke-virtual {v2, p1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkd;->a:Lmkc;

    iget-object v0, v0, Lmkc;->a:Lmkb;

    invoke-virtual {v0}, Lmkb;->size()I

    move-result v0

    return v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
