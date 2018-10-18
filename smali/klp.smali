.class public final Lklp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmiv;

.field public final b:Lmiv;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v0

    invoke-static {}, Lmiv;->g()Lmiv;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lklp;-><init>(ILmiv;Lmiv;)V

    return-void
.end method

.method private constructor <init>(ILmiv;Lmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lklp;->c:I

    iput-object p2, p0, Lklp;->b:Lmiv;

    iput-object p3, p0, Lklp;->a:Lmiv;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lklp;

    if-eqz v1, :cond_0

    check-cast p1, Lklp;

    iget v1, p0, Lklp;->c:I

    iget v2, p1, Lklp;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lklp;->a:Lmiv;

    iget-object v2, p1, Lklp;->a:Lmiv;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lklp;->b:Lmiv;

    iget-object v2, p1, Lklp;->b:Lmiv;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lklp;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lklp;->a:Lmiv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lklp;->b:Lmiv;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
