.class final Lnwg;
.super Lnww;
.source "PG"


# instance fields
.field private final synthetic c:Lnvv;


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    iput-object p1, p0, Lnwg;->c:Lnvv;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnww;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lnwg;->c:Lnvv;

    invoke-virtual {v0, p1}, Lnvv;->a(I)I

    move-result v0

    invoke-static {v0}, Lnvv;->f(I)I

    move-result v0

    invoke-static {v0}, Lnvv;->g(I)I

    move-result v0

    return v0
.end method
