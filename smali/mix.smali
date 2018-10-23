.class final Lmix;
.super Lmhz;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:Lmiq;


# direct methods
.method constructor <init>(Lmiq;I)V
    .locals 1

    iput-object p1, p0, Lmix;->c:Lmiq;

    invoke-direct {p0}, Lmhz;-><init>()V

    iget-object v0, p1, Lmiq;->b:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, Lmix;->a:Ljava/lang/Object;

    iput p2, p0, Lmix;->b:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lmix;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmix;->c:Lmiq;

    invoke-virtual {v1}, Lmiq;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lmix;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmix;->c:Lmiq;

    iget-object v1, v1, Lmiq;->b:[Ljava/lang/Object;

    iget v2, p0, Lmix;->b:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lmfo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmix;->c:Lmiq;

    iget-object v1, p0, Lmix;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmiq;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmix;->b:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmix;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lmix;->a()V

    iget v0, p0, Lmix;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lmix;->c:Lmiq;

    iget-object v1, v1, Lmiq;->e:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lmix;->a()V

    iget v1, p0, Lmix;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lmix;->c:Lmiq;

    iget-object v1, p0, Lmix;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lmiq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmix;->c:Lmiq;

    iget-object v2, v0, Lmiq;->e:[Ljava/lang/Object;

    aget-object v0, v2, v1

    aput-object p1, v2, v1

    goto :goto_0
.end method
