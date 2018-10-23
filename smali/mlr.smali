.class final Lmlr;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmlq;


# direct methods
.method constructor <init>(Lmlq;)V
    .locals 0

    iput-object p1, p0, Lmlr;->a:Lmlq;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lmlr;->a:Lmlq;

    iget-object v1, v1, Lmlq;->a:Lmlp;

    iget-object v1, v1, Lmlp;->a:Lmol;

    iget-object v1, v1, Lmol;->c:Lmkj;

    invoke-virtual {v1, p1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmlr;->a:Lmlq;

    iget-object v2, v2, Lmlq;->a:Lmlp;

    iget-object v2, v2, Lmlp;->b:Lmkj;

    invoke-virtual {v2, p1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmlr;->a:Lmlq;

    iget-object v0, v0, Lmlq;->a:Lmlp;

    invoke-virtual {v0}, Lmlp;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
