.class public final Ljoy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljgp;

.field private final b:Ljgq;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljgp;Ljgq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ljoy;->c:Z

    iput-object p1, p0, Ljoy;->a:Ljgp;

    iput-object p2, p0, Ljoy;->b:Ljgq;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljoy;->a:Ljgp;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ljoy;->b:Ljgq;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljoy;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Ljoy;

    if-eqz v2, :cond_2

    check-cast p1, Ljoy;

    iget-object v2, p0, Ljoy;->a:Ljgp;

    iget-object v3, p1, Ljoy;->a:Ljgp;

    invoke-static {v2, v3}, Liwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljoy;->b:Ljgq;

    iget-object v3, p1, Ljoy;->b:Ljgq;

    invoke-static {v2, v3}, Liwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljoy;->d:I

    return v0
.end method
