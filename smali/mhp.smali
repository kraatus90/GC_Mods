.class final Lmhp;
.super Lmho;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmho;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmho;
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lmho;->c:Lmho;

    :goto_0
    return-object v0

    :cond_0
    if-gtz v0, :cond_1

    sget-object v0, Lmho;->a:Lmho;

    goto :goto_0

    :cond_1
    sget-object v0, Lmho;->b:Lmho;

    goto :goto_0
.end method
