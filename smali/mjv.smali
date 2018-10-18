.class final Lmjv;
.super Lmjt;
.source "PG"


# instance fields
.field private final synthetic c:Lmjt;

.field private final synthetic d:Lmmj;


# direct methods
.method constructor <init>(Lmiv;Lmiv;Lmmj;Lmjt;)V
    .locals 0

    iput-object p3, p0, Lmjv;->d:Lmmj;

    iput-object p4, p0, Lmjv;->c:Lmjt;

    invoke-direct {p0, p1, p2}, Lmjt;-><init>(Lmiv;Lmiv;)V

    return-void
.end method


# virtual methods
.method public final b(Lmmj;)Lmjt;
    .locals 2

    iget-object v0, p0, Lmjv;->d:Lmmj;

    invoke-virtual {v0, p1}, Lmmj;->b(Lmmj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjv;->c:Lmjt;

    iget-object v1, p0, Lmjv;->d:Lmmj;

    invoke-virtual {p1, v1}, Lmmj;->c(Lmmj;)Lmmj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjt;->b(Lmmj;)Lmjt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmjt;->a:Lmjt;

    goto :goto_0
.end method

.method public final synthetic c(Lmmj;)Lmmo;
    .locals 1

    invoke-virtual {p0, p1}, Lmjv;->b(Lmmj;)Lmjt;

    move-result-object v0

    return-object v0
.end method
