.class abstract Lmqf;
.super Lmpz;
.source "PG"


# instance fields
.field private final a:Lmdw;


# direct methods
.method protected constructor <init>(Lmdw;)V
    .locals 0

    invoke-direct {p0}, Lmpz;-><init>()V

    iput-object p1, p0, Lmqf;->a:Lmdw;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/Object;)Lmxx;
    .locals 4

    iget-object v0, p0, Lmqf;->a:Lmdw;

    invoke-interface {v0, p1}, Lmdw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxx;

    iget v1, v0, Lmxx;->c:I

    invoke-static {v1}, Lmxx;->a(I)Lnag;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lmxx;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Lmxx;->b(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lmqf;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lnag;->b(I)Lnag;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lnag;->b()Lmxx;

    move-result-object v0

    return-object v0
.end method
