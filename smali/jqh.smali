.class public final Ljqh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljhy;

.field private final b:Ljhz;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljhy;Ljhz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Ljqh;->c:Z

    iput-object p1, p0, Ljqh;->a:Ljhy;

    iput-object p2, p0, Ljqh;->b:Ljhz;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljqh;->a:Ljhy;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ljqh;->b:Ljhz;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ljqh;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Ljqh;

    if-eqz v2, :cond_2

    check-cast p1, Ljqh;

    iget-object v2, p0, Ljqh;->a:Ljhy;

    iget-object v3, p1, Ljqh;->a:Ljhy;

    invoke-static {v2, v3}, Lixz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljqh;->b:Ljhz;

    iget-object v3, p1, Ljqh;->b:Ljhz;

    invoke-static {v2, v3}, Lixz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Ljqh;->d:I

    return v0
.end method
