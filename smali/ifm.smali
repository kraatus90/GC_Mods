.class public final Lifm;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lifk;
.implements Lija;


# instance fields
.field public final a:Life;

.field public b:Lcet;

.field public final c:Lift;

.field private final d:Liiy;

.field private e:I

.field private f:I

.field private g:Lifl;

.field private final h:F

.field private i:Z

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Lijb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "FocusRingView"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lceg;

    const-string v1, "camera.focus.debug"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    check-cast p1, Lcve;

    const-class v0, Lifn;

    invoke-interface {p1, v0}, Lcve;->a(Ljava/lang/Class;)Lcvf;

    move-result-object v0

    check-cast v0, Lifn;

    invoke-interface {v0, p0}, Lifn;->a(Lifm;)V

    invoke-virtual {p0}, Lifm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d008e

    invoke-static {v0, v1}, Lifm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lifm;->k:Landroid/graphics/Paint;

    const v1, 0x7f0d008f

    invoke-static {v0, v1}, Lifm;->a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0e010a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0e0109

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lifm;->h:F

    new-instance v0, Lijb;

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lijb;-><init>(FF)V

    iput-object v0, p0, Lifm;->l:Lijb;

    new-instance v1, Liiy;

    move-object v0, p0

    check-cast v0, Lija;

    new-instance v2, Liuh;

    invoke-direct {v2}, Liuh;-><init>()V

    invoke-direct {v1, v0, v2}, Liiy;-><init>(Lija;Liuh;)V

    iput-object v1, p0, Lifm;->d:Liiy;

    new-instance v0, Life;

    iget-object v1, p0, Lifm;->d:Liiy;

    iget-object v2, p0, Lifm;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Life;-><init>(Lija;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lifm;->a:Life;

    new-instance v0, Lift;

    iget-object v1, p0, Lifm;->d:Liiy;

    iget-object v2, p0, Lifm;->k:Landroid/graphics/Paint;

    invoke-direct {v0, v1, v2}, Lift;-><init>(Lija;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lifm;->c:Lift;

    iget-object v0, p0, Lifm;->d:Liiy;

    iget-object v0, v0, Liiy;->a:Ljava/util/List;

    iget-object v1, p0, Lifm;->a:Life;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lifm;->d:Liiy;

    iget-object v0, v0, Liiy;->a:Ljava/util/List;

    iget-object v1, p0, Lifm;->c:Lift;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifm;->i:Z

    iget v0, p0, Lifm;->h:F

    iput v0, p0, Lifm;->j:F

    return-void
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const v1, 0x7f0e010c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lifm;->a:Life;

    iget v1, p0, Lifm;->e:I

    iput v1, v0, Lifl;->b:I

    iget v1, p0, Lifm;->f:I

    iput v1, v0, Lifl;->c:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    const/4 v3, 0x0

    iget-object v1, p0, Lifm;->l:Lijb;

    iget v0, v1, Lijb;->a:F

    cmpl-float v2, v0, v3

    if-gez v2, :cond_3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    iget v2, v1, Lijb;->b:F

    iget v1, v1, Lijb;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    iget-object v0, p0, Lifm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->a()J

    move-result-wide v0

    iget-object v3, p0, Lifm;->g:Lifl;

    if-eqz v3, :cond_2

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    iget v4, v3, Lifl;->j:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lifl;->n:Liiw;

    iget v4, v4, Liiw;->a:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    sget-object v4, Lifl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FOCUS STATE ENTER VIA setRadius("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v3, Lifl;->j:I

    iget v4, v3, Lifl;->d:F

    iget-wide v6, v3, Lifl;->i:J

    iget v5, v3, Lifl;->g:F

    long-to-float v8, v6

    add-float/2addr v8, v5

    long-to-float v9, v0

    cmpg-float v8, v8, v9

    if-lez v8, :cond_0

    iget-object v8, v3, Lifl;->h:Lijd;

    iget-object v9, v3, Lifl;->e:Lijd;

    sub-long v6, v0, v6

    long-to-float v6, v6

    div-float v5, v6, v5

    invoke-static {v8, v9, v5}, Lije;->a(Lijd;Lijd;F)F

    move-result v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_0
    iput-wide v0, v3, Lifl;->f:J

    :cond_1
    iget-object v0, v3, Lifl;->n:Liiw;

    iput v2, v0, Liiw;->a:F

    iput v2, p0, Lifm;->j:F

    :cond_2
    return-void

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lifm;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v0, v0

    iget-object v2, p0, Lifm;->a:Life;

    iput v0, v2, Lifl;->b:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    float-to-int v1, v1

    iput v1, v2, Lifl;->c:I

    iget-object v2, p0, Lifm;->c:Lift;

    iput v0, v2, Lifl;->b:I

    iput v1, v2, Lifl;->c:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lifm;->a:Life;

    invoke-virtual {v0}, Life;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lifm;->c:Lift;

    invoke-virtual {v0}, Lift;->a()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lifm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->invalidate()V

    iget-object v0, p0, Lifm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lifm;->c:Lift;

    invoke-virtual {v2}, Lift;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lifm;->c:Lift;

    invoke-virtual {v2}, Lift;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lifm;->c:Lift;

    invoke-virtual {v2, v0, v1}, Lift;->a(J)V

    :cond_0
    iget-object v2, p0, Lifm;->a:Life;

    iget v3, p0, Lifm;->j:F

    invoke-virtual {v2, v0, v1, v3, v3}, Life;->a(JFF)V

    iget-object v0, p0, Lifm;->a:Life;

    iput-object v0, p0, Lifm;->g:Lifl;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lifm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->invalidate()V

    iget-object v0, p0, Lifm;->d:Liiy;

    invoke-virtual {v0}, Liiy;->a()J

    move-result-wide v0

    iget-object v2, p0, Lifm;->a:Life;

    invoke-virtual {v2}, Life;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lifm;->a:Life;

    invoke-virtual {v2}, Life;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lifm;->a:Life;

    invoke-virtual {v2, v0, v1}, Life;->a(J)V

    :cond_0
    iget-object v2, p0, Lifm;->c:Lift;

    const/4 v3, 0x0

    iget v4, p0, Lifm;->j:F

    invoke-virtual {v2, v0, v1, v3, v4}, Lift;->a(JFF)V

    iget-object v0, p0, Lifm;->c:Lift;

    iput-object v0, p0, Lifm;->g:Lifl;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lifm;->getLocationInWindow([I)V

    iget v0, p0, Lifm;->h:F

    iput v0, p0, Lifm;->j:F

    iget-boolean v0, p0, Lifm;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lifm;->f()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lifm;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v8, p0, Lifm;->i:Z

    invoke-direct {p0}, Lifm;->f()V

    :cond_0
    iget-object v0, p0, Lifm;->d:Liiy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liiy;->d:Z

    iput-boolean v8, v0, Liiy;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Liiy;->b:J

    iget-wide v2, v0, Liiy;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-wide v2, v0, Liiy;->b:J

    iput-wide v2, v0, Liiy;->e:J

    :cond_1
    iget-wide v2, v0, Liiy;->b:J

    iget-wide v4, v0, Liiy;->e:J

    sub-long v4, v2, v4

    iput-wide v2, v0, Liiy;->e:J

    iget-object v1, v0, Liiy;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liix;

    invoke-interface {v1}, Liix;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Liiy;->b:J

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Liix;->a(JJLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    iget-boolean v1, v0, Liiy;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Liiy;->c:Lija;

    invoke-interface {v1}, Lija;->invalidate()V

    :goto_1
    iput-boolean v8, v0, Liiy;->d:Z

    return-void

    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Liiy;->e:J

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lifm;->e:I

    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lifm;->f:I

    return-void
.end method
