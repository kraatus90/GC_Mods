.class public Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final d:Lihg;

.field private static final e:Lihg;

.field private static final g:Lihg;

.field private static final h:Lihg;

.field private static final i:Lihg;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lihf;

.field private final c:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lihd;

    invoke-direct {v0}, Lihd;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Lihg;

    new-instance v0, Lihi;

    new-array v1, v5, [F

    const/4 v2, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v4}, Lihi;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lihg;

    new-instance v0, Lihi;

    new-array v1, v5, [F

    const v2, 0x3eaaaaab

    aput v2, v1, v3

    const v2, 0x3f2aaaaa

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Lihi;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Lihg;

    new-instance v0, Lihi;

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/high16 v2, 0x3e800000    # 0.25f

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v4

    const/high16 v2, 0x3f400000    # 0.75f

    aput v2, v1, v5

    invoke-direct {v0, v1, v4, v3}, Lihi;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lihg;

    new-instance v0, Lihi;

    new-array v1, v5, [F

    const v2, 0x3ec3910d

    aput v2, v1, v3

    const v2, 0x3f1e377a

    aput v2, v1, v4

    invoke-direct {v0, v1, v3, v3}, Lihi;-><init>([FZZ)V

    sput-object v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lihg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x0

    const v9, 0x7f0e0147

    const v8, 0x7f0d0102

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lihh;->c:Lihh;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->e:Lihg;

    sget-object v2, Lihh;->d:Lihh;

    sget-object v3, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->h:Lihg;

    sget-object v4, Lihh;->a:Lihh;

    sget-object v5, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->d:Lihg;

    sget-object v6, Lihh;->b:Lihh;

    sget-object v7, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->g:Lihg;

    invoke-static/range {v0 .. v7}, Lmkp;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmkp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->a:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Lihf;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->c:Landroid/graphics/Paint;

    invoke-direct {v0, p0, v1, v2}, Lihf;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lihf;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lihf;

    sget-object v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->i:Lihg;

    invoke-virtual {v0, v1}, Lihf;->a(Lihg;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lihf;

    iget-object v1, v0, Lihf;->f:Lihg;

    iget-boolean v1, v1, Lihg;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lihf;->e:Lihj;

    iget-object v2, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lihj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lihf;->h:Lihj;

    iget-object v2, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lihj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lihf;->i:Lihe;

    iget-object v2, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lihe;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lihf;->a:Lihe;

    iget-object v2, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lihe;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lihf;->d:Lihj;

    iget-object v2, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v2}, Lihj;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lihf;->c:Lihe;

    iget-object v0, v0, Lihf;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, v0}, Lihe;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->b:Lihf;

    iget-object v1, v0, Lihf;->b:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lihf;->a()V

    iget-object v0, v0, Lihf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
