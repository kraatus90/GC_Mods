.class Lnrl;
.super Lnri;
.source "PG"


# instance fields
.field public f:Lnrt;


# direct methods
.method constructor <init>(Lnrh;)V
    .locals 0

    invoke-direct {p0, p1}, Lnri;-><init>(Lnrh;)V

    return-void
.end method

.method constructor <init>(Lnri;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnri;-><init>(Lnri;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 2

    iget-object v0, p0, Lnrl;->f:Lnrt;

    iget-object v1, p0, Lnrl;->d:Lnrh;

    iget-object v1, v1, Lnrh;->d:Lnrq;

    invoke-virtual {v0, v1, p1}, Lnrt;->a(Lnrq;I)I

    move-result v0

    return v0
.end method

.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Loaf;)Loaf;
    .locals 2

    invoke-virtual {p0, p1}, Lnrl;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p2, v0, p3, p4}, Lnrl;->a(Ljava/lang/String;ILjava/util/HashMap;Loaf;)Lnrb;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lnrl;->f:Lnrt;

    iget v0, v0, Lnrt;->b:I

    return v0
.end method
