.class final Lnrr;
.super Lnrt;
.source "PG"


# direct methods
.method constructor <init>(Lnrq;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnrt;-><init>(B)V

    iget-object v0, p1, Lnrq;->b:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    iput v0, p0, Lnrr;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lnrr;->a:I

    return-void
.end method


# virtual methods
.method final a(Lnrq;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnrr;->b(Lnrq;I)I

    move-result v0

    return v0
.end method
