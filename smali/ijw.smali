.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lijw;->a:D

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lijw;->b:D

    iput-wide v2, p0, Lijw;->c:D

    iput-wide v2, p0, Lijw;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lijw;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lijv;
    .locals 10

    iget v0, p0, Lijw;->e:I

    if-nez v0, :cond_0

    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    :goto_0
    new-instance v0, Lijv;

    iget v1, p0, Lijw;->e:I

    iget-wide v2, p0, Lijw;->a:D

    iget-wide v4, p0, Lijw;->b:D

    iget-wide v6, p0, Lijw;->c:D

    invoke-direct/range {v0 .. v9}, Lijv;-><init>(IDDDD)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lijw;->d:D

    iget v2, p0, Lijw;->e:I

    int-to-double v2, v2

    div-double v8, v0, v2

    goto :goto_0
.end method

.method public final a(D)Lijw;
    .locals 7

    iget-wide v0, p0, Lijw;->b:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lijw;->b:D

    :cond_0
    iget-wide v0, p0, Lijw;->a:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    iput-wide p1, p0, Lijw;->a:D

    :cond_1
    iget v0, p0, Lijw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lijw;->e:I

    iget-wide v0, p0, Lijw;->c:D

    sub-double v0, p1, v0

    iget-wide v2, p0, Lijw;->c:D

    iget v4, p0, Lijw;->e:I

    int-to-double v4, v4

    div-double v4, v0, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lijw;->c:D

    iget-wide v2, p0, Lijw;->d:D

    iget-wide v4, p0, Lijw;->c:D

    sub-double v4, p1, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lijw;->d:D

    return-object p0
.end method
