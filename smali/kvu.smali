.class public final Lkvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 11

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-wide v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Lkvu;-><init>(IIIJJFFF)V

    return-void
.end method

.method public constructor <init>(IIIJJFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkvu;->b:I

    iput p2, p0, Lkvu;->d:I

    iput p3, p0, Lkvu;->e:I

    iput-wide p4, p0, Lkvu;->a:J

    iput-wide p6, p0, Lkvu;->c:J

    iput p8, p0, Lkvu;->f:F

    iput p9, p0, Lkvu;->g:F

    iput p10, p0, Lkvu;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lkvu;)V
    .locals 2

    iget v0, p1, Lkvu;->b:I

    iput v0, p0, Lkvu;->b:I

    iget v0, p1, Lkvu;->d:I

    iput v0, p0, Lkvu;->d:I

    iget v0, p1, Lkvu;->e:I

    iput v0, p0, Lkvu;->e:I

    iget-wide v0, p1, Lkvu;->a:J

    iput-wide v0, p0, Lkvu;->a:J

    iget-wide v0, p1, Lkvu;->c:J

    iput-wide v0, p0, Lkvu;->c:J

    iget v0, p1, Lkvu;->f:F

    iput v0, p0, Lkvu;->f:F

    iget v0, p1, Lkvu;->g:F

    iput v0, p0, Lkvu;->g:F

    iget v0, p1, Lkvu;->h:F

    iput v0, p0, Lkvu;->h:F

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 11

    new-instance v0, Lkvu;

    iget v1, p0, Lkvu;->b:I

    iget v2, p0, Lkvu;->d:I

    iget v3, p0, Lkvu;->e:I

    iget-wide v4, p0, Lkvu;->a:J

    iget-wide v6, p0, Lkvu;->c:J

    iget v8, p0, Lkvu;->f:F

    iget v9, p0, Lkvu;->g:F

    iget v10, p0, Lkvu;->h:F

    invoke-direct/range {v0 .. v10}, Lkvu;-><init>(IIIJJFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkvu;

    if-eqz v2, :cond_2

    check-cast p1, Lkvu;

    iget v2, p0, Lkvu;->b:I

    iget v3, p1, Lkvu;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkvu;->d:I

    iget v3, p1, Lkvu;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkvu;->e:I

    iget v3, p1, Lkvu;->e:I

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Lkvu;->a:J

    iget-wide v4, p1, Lkvu;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lkvu;->c:J

    iget-wide v4, p1, Lkvu;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Lkvu;->f:F

    iget v3, p1, Lkvu;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lkvu;->g:F

    iget v3, p1, Lkvu;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget v2, p0, Lkvu;->h:F

    iget v3, p1, Lkvu;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
