.class final Lmjn;
.super Lmiv;
.source "PG"


# instance fields
.field private final synthetic a:Lmiv;


# direct methods
.method constructor <init>(Lmiv;)V
    .locals 0

    iput-object p1, p0, Lmjn;->a:Lmiv;

    invoke-direct {p0}, Lmiv;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmjn;->a:Lmiv;

    invoke-virtual {v0, p1}, Lmiv;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmjn;->a:Lmiv;

    invoke-virtual {v0}, Lmiv;->size()I

    move-result v0

    return v0
.end method

.method final z_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
