.class public Ljpu;
.super Ljava/lang/Object;


# instance fields
.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljpu;->b:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljpn;)V
    .locals 0

    return-void
.end method

.method public c()Ljpu;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljpu;->c()Ljpu;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Ljpu;->a()I

    move-result v0

    iput v0, p0, Ljpu;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljra;->a(Ljpu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
