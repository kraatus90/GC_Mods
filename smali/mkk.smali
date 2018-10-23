.class public final Lmkk;
.super Lmke;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmkk;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmke;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmke;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Iterable;)Lmkf;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/util/Iterator;)Lmkf;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a([Ljava/lang/Object;)Lmkf;

    return-object p0
.end method

.method public final a()Lmkj;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkk;->b:Z

    iget-object v0, p0, Lmkk;->a:[Ljava/lang/Object;

    iget v1, p0, Lmkk;->c:I

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lmkk;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Iterable;)Lmkf;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lmkk;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/util/Iterator;)Lmkf;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lmkk;
    .locals 0

    invoke-super {p0, p1}, Lmke;->a(Ljava/lang/Object;)Lmke;

    return-object p0
.end method
