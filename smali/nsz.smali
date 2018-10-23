.class Lnsz;
.super Lnsw;
.source "PG"


# instance fields
.field public f:Lnth;


# direct methods
.method constructor <init>(Lnsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lnsw;-><init>(Lnsv;)V

    return-void
.end method

.method constructor <init>(Lnsw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnsw;-><init>(Lnsw;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lnsz;->f:Lnth;

    iget-object v1, p0, Lnsz;->d:Lnsv;

    iget-object v1, v1, Lnsv;->d:Lnte;

    invoke-virtual {v0, v1, p1}, Lnth;->a(Lnte;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lobt;)Lobt;
    .locals 2

    invoke-virtual {p0, p1}, Lnsz;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lnsz;->a(Ljava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnsz;->f:Lnth;

    iget v0, v0, Lnth;->b:I

    return v0
.end method
