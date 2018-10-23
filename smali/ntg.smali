.class final Lntg;
.super Lnth;
.source "PG"


# direct methods
.method constructor <init>(Lnte;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnth;-><init>(B)V

    invoke-static {p2}, Lnte;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lnte;->f(I)I

    move-result v1

    iput v1, p0, Lntg;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lntg;->a:I

    return-void
.end method


# virtual methods
.method final a(Lnte;I)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lntg;->c(Lnte;I)I

    move-result v0

    return v0
.end method
