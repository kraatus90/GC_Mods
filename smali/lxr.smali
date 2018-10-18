.class final Llxr;
.super Lmmh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmmh;-><init>()V

    return-void
.end method

.method private static a(Llyg;)I
    .locals 3

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    sget-object v1, Llxo;->a:Lmiv;

    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiv;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Llxo;->a:Lmiv;

    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiv;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Llyg;

    check-cast p2, Llyg;

    invoke-static {p1}, Llxr;->a(Llyg;)I

    move-result v0

    invoke-static {p2}, Llxr;->a(Llyg;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
