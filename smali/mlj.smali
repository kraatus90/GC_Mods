.class final Lmlj;
.super Lmlh;
.source "PG"


# instance fields
.field private final synthetic c:Lmlh;

.field private final synthetic d:Lmnx;


# direct methods
.method constructor <init>(Lmkj;Lmkj;Lmnx;Lmlh;)V
    .locals 0

    iput-object p3, p0, Lmlj;->d:Lmnx;

    iput-object p4, p0, Lmlj;->c:Lmlh;

    invoke-direct {p0, p1, p2}, Lmlh;-><init>(Lmkj;Lmkj;)V

    return-void
.end method


# virtual methods
.method public final b(Lmnx;)Lmlh;
    .locals 2

    iget-object v0, p0, Lmlj;->d:Lmnx;

    invoke-virtual {v0, p1}, Lmnx;->b(Lmnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmlj;->c:Lmlh;

    iget-object v1, p0, Lmlj;->d:Lmnx;

    invoke-virtual {p1, v1}, Lmnx;->c(Lmnx;)Lmnx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmlh;->b(Lmnx;)Lmlh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmlh;->a:Lmlh;

    goto :goto_0
.end method

.method public final synthetic c(Lmnx;)Lmoc;
    .locals 1

    invoke-virtual {p0, p1}, Lmlj;->b(Lmnx;)Lmlh;

    move-result-object v0

    return-object v0
.end method
