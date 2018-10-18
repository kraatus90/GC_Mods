.class public final Lmiw;
.super Lmiq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmiw;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiq;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmiq;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Object;)Lmiq;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmir;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Iterable;)Lmir;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmir;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/util/Iterator;)Lmir;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmir;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a([Ljava/lang/Object;)Lmir;

    return-object p0
.end method

.method public final a()Lmiv;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiw;->b:Z

    iget-object v0, p0, Lmiw;->a:[Ljava/lang/Object;

    iget v1, p0, Lmiw;->c:I

    invoke-static {v0, v1}, Lmiv;->b([Ljava/lang/Object;I)Lmiv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmir;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Object;)Lmiq;

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lmiw;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Iterable;)Lmir;

    return-object p0
.end method

.method public final b(Ljava/util/Iterator;)Lmiw;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/util/Iterator;)Lmir;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lmiw;
    .locals 0

    invoke-super {p0, p1}, Lmiq;->a(Ljava/lang/Object;)Lmiq;

    return-object p0
.end method
