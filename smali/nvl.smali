.class final Lnvl;
.super Lnvi;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnuh;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnvi;-><init>(Lnuh;I)V

    iput p3, p0, Lnvl;->c:I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lnvl;->c:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lnsl;->a(I)Lnsv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnsv;->a(I)I

    move-result v0

    return v0
.end method
