.class final Lnwz;
.super Lnww;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnvv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnww;-><init>(Lnvv;I)V

    iput p3, p0, Lnwz;->c:I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lnwz;->c:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lntz;->a(I)Lnuj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnuj;->a(I)I

    move-result v0

    return v0
.end method
