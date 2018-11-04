.class final Lmhx;
.super Lmhy;
.source "PG"


# instance fields
.field private final synthetic a:Lmhv;


# direct methods
.method constructor <init>(Lmhv;)V
    .locals 0

    iput-object p1, p0, Lmhx;->a:Lmhv;

    invoke-direct {p0, p1}, Lmhy;-><init>(Lmhv;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmhx;->a:Lmhv;

    iget-object v0, v0, Lmhv;->a:Lmnt;

    iget v1, v0, Lmnt;->d:I

    invoke-static {p1, v1}, Lmft;->a(II)I

    new-instance v1, Lmnu;

    invoke-direct {v1, v0, p1}, Lmnu;-><init>(Lmnt;I)V

    return-object v1
.end method
