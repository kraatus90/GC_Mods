.class final Lmlb;
.super Lmkj;
.source "PG"


# instance fields
.field private final synthetic a:Lmkj;


# direct methods
.method constructor <init>(Lmkj;)V
    .locals 0

    iput-object p1, p0, Lmlb;->a:Lmkj;

    invoke-direct {p0}, Lmkj;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lmkj;

    invoke-virtual {v0, p1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmlb;->a:Lmkj;

    invoke-virtual {v0}, Lmkj;->size()I

    move-result v0

    return v0
.end method

.method final u_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
