.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lepq;
.implements Lere;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lhjm;

.field public g:Lepx;

.field public h:Z

.field private i:I

.field private j:I

.field private k:Landroid/content/res/Resources;

.field private l:Lbwh;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:Z

.field private s:Lfgu;

.field private t:Landroid/view/Window;

.field private u:Lbpf;

.field private v:Lcom/google/android/apps/camera/util/ApiHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptLayoutHelper"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbwh;Landroid/view/Window;Lcom/google/android/apps/camera/util/ApiHelper;Lbpf;Lhjm;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lepv;->o:I

    iput v0, p0, Lepv;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lepv;->q:F

    const/4 v0, 0x0

    iput-object v0, p0, Lepv;->g:Lepx;

    iput-object p1, p0, Lepv;->k:Landroid/content/res/Resources;

    iput-object p2, p0, Lepv;->l:Lbwh;

    iput-object p3, p0, Lepv;->t:Landroid/view/Window;

    iput-object p4, p0, Lepv;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iput-object p5, p0, Lepv;->u:Lbpf;

    iput-object p6, p0, Lepv;->f:Lhjm;

    const v0, 0x7f0d0063

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->i:I

    const v0, 0x7f0d0064

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->j:I

    invoke-static {p1}, Lcom/google/android/apps/camera/util/ApiHelper;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lepv;->b:Z

    iget-object v0, p0, Lepv;->k:Landroid/content/res/Resources;

    const v1, 0x7f0d01bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->c:I

    const v0, 0x7f0d0148

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->m:I

    const v0, 0x7f0d0149

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->n:I

    const v0, 0x7f0d006d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->d:I

    const v0, 0x7f0d006e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lepv;->e:I

    invoke-direct {p0}, Lepv;->j()V

    return-void
.end method

.method private static a(Landroid/graphics/RectF;)V
    .locals 4

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method

.method private final i()Lfgu;
    .locals 2

    iget-object v0, p0, Lepv;->l:Lbwh;

    invoke-interface {v0}, Lbwh;->h()Lfgu;

    move-result-object v0

    iget-object v1, p0, Lepv;->l:Lbwh;

    invoke-interface {v1}, Lbwh;->i()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lfgu;->c:Lfgu;

    if-ne v0, v1, :cond_1

    sget-object v0, Lfgu;->d:Lfgu;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lfgu;->d:Lfgu;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfgu;->c:Lfgu;

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lepv;->v:Lcom/google/android/apps/camera/util/ApiHelper;

    iget-object v0, v0, Lcom/google/android/apps/camera/util/ApiHelper;->c:Lhnw;

    iget-boolean v0, v0, Lhnw;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepv;->u:Lbpf;

    invoke-virtual {v0}, Lbpf;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lepv;->r:Z

    iget-boolean v0, p0, Lepv;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lepv;->a:Ljava/lang/String;

    const-string v1, "Switching to multi-window mode"

    invoke-static {v0, v1}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 15

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    const/4 v13, 0x0

    iget v0, p0, Lepv;->o:I

    if-eqz v0, :cond_0

    iget v0, p0, Lepv;->p:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lepv;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lepv;->o:I

    iget v3, p0, Lepv;->p:I

    sget-object v4, Lepv;->a:Ljava/lang/String;

    const/16 v5, 0x4a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getMultiWindowPositionConfiguration(width="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lepx;

    invoke-direct {v4}, Lepx;-><init>()V

    iput-boolean v1, v4, Lepx;->c:Z

    iget-object v1, v4, Lepx;->a:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v3

    invoke-virtual {v1, v13, v13, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v4, Lepx;->b:Landroid/graphics/RectF;

    iget v5, p0, Lepv;->j:I

    sub-int v5, v3, v5

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v3, v3

    invoke-virtual {v1, v13, v5, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v2, p0, Lepv;->h:Z

    iput-object v4, p0, Lepv;->g:Lepx;

    goto :goto_0

    :cond_2
    iget v5, p0, Lepv;->o:I

    iget v6, p0, Lepv;->p:I

    iget v4, p0, Lepv;->q:F

    sget-object v0, Lepv;->a:Ljava/lang/String;

    const/16 v3, 0x63

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getPositionConfiguration(width="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", height="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", previewAspectRatio="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le v5, v6, :cond_3

    move v0, v1

    :goto_1
    new-instance v7, Lepx;

    invoke-direct {v7}, Lepx;-><init>()V

    iget-object v3, p0, Lepv;->t:Landroid/view/Window;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lepv;->t:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit16 v3, v3, 0x200

    const/16 v8, 0x200

    if-ne v3, v8, :cond_4

    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lepv;->b:Z

    if-nez v3, :cond_5

    move v3, v1

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, p0, Lepv;->k:Landroid/content/res/Resources;

    const-string v8, "navigation_bar_width"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :goto_4
    if-lez v3, :cond_14

    iget-object v8, p0, Lepv;->k:Landroid/content/res/Resources;

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    iput v3, v7, Lepx;->d:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v3, v8

    int-to-float v10, v9

    const v11, 0x3faaaaab

    mul-float/2addr v10, v11

    sub-float/2addr v3, v10

    iget v10, p0, Lepv;->i:I

    int-to-float v10, v10

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v10

    cmpl-float v3, v4, v13

    if-nez v3, :cond_a

    iget-object v3, v7, Lepx;->a:Landroid/graphics/RectF;

    int-to-float v4, v5

    int-to-float v8, v6

    invoke-virtual {v3, v13, v13, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iput-boolean v1, v7, Lepx;->c:Z

    if-eqz v0, :cond_9

    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v4, v5

    sub-float/2addr v4, v10

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v4, v13, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    invoke-direct {p0}, Lepv;->i()Lfgu;

    move-result-object v3

    iput-object v3, p0, Lepv;->s:Lfgu;

    sget-object v3, Lepv;->a:Ljava/lang/String;

    iget-object v4, p0, Lepv;->s:Lfgu;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UI orientation: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lepv;->s:Lfgu;

    sget-object v4, Lfgu;->c:Lfgu;

    if-ne v3, v4, :cond_12

    if-eqz v0, :cond_12

    iput-boolean v1, p0, Lepv;->h:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget-object v1, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v1, v7, Lepx;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_7
    iget-object v0, v7, Lepx;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lepv;->a(Landroid/graphics/RectF;)V

    iget-object v0, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lepv;->a(Landroid/graphics/RectF;)V

    sget-object v0, Lepv;->a:Ljava/lang/String;

    iget-boolean v1, v7, Lepx;->c:Z

    iget-object v2, v7, Lepx;->b:Landroid/graphics/RectF;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x60

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getPositionConfiguration returns config.[mBottomBarOverlay="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mBottomBarRect="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPreviewRect="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, p0, Lepv;->g:Lepx;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    move v3, v2

    goto/16 :goto_2

    :cond_5
    move v3, v2

    goto/16 :goto_3

    :cond_6
    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    iget-object v3, p0, Lepv;->k:Landroid/content/res/Resources;

    const-string v8, "navigation_bar_height_landscape"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lepv;->k:Landroid/content/res/Resources;

    const-string v8, "navigation_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v3, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    :cond_8
    move v3, v2

    goto/16 :goto_5

    :cond_9
    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v4, v6

    sub-float/2addr v4, v10

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v13, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_a
    cmpg-float v3, v4, v12

    if-gez v3, :cond_13

    div-float v3, v12, v4

    :goto_8
    int-to-float v4, v9

    mul-float/2addr v4, v3

    int-to-float v11, v8

    sub-float v4, v11, v4

    cmpg-float v11, v4, v13

    if-gtz v11, :cond_c

    int-to-float v4, v8

    int-to-float v8, v8

    div-float v3, v8, v3

    iput-boolean v1, v7, Lepx;->c:Z

    if-eqz v0, :cond_b

    iget-object v8, v7, Lepx;->a:Landroid/graphics/RectF;

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    div-float v11, v3, v14

    sub-float/2addr v9, v11

    div-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    div-float v12, v3, v14

    add-float/2addr v11, v12

    invoke-virtual {v8, v13, v9, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float/2addr v8, v10

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    div-float v10, v3, v14

    sub-float/2addr v9, v10

    int-to-float v10, v5

    div-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    div-float/2addr v3, v14

    add-float/2addr v3, v11

    invoke-virtual {v4, v8, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_b
    iget-object v8, v7, Lepx;->a:Landroid/graphics/RectF;

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    div-float v11, v3, v14

    sub-float/2addr v9, v11

    div-int/lit8 v11, v5, 0x2

    int-to-float v11, v11

    div-float v12, v3, v14

    add-float/2addr v11, v12

    invoke-virtual {v8, v9, v13, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v7, Lepx;->b:Landroid/graphics/RectF;

    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    div-float v9, v3, v14

    sub-float/2addr v8, v9

    int-to-float v9, v6

    sub-float/2addr v9, v10

    div-int/lit8 v10, v5, 0x2

    int-to-float v10, v10

    div-float/2addr v3, v14

    add-float/2addr v3, v10

    int-to-float v10, v6

    invoke-virtual {v4, v8, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_c
    const v11, 0x3fc71c72

    cmpl-float v11, v3, v11

    if-lez v11, :cond_e

    int-to-float v4, v9

    int-to-float v8, v9

    mul-float/2addr v3, v8

    iput-boolean v1, v7, Lepx;->c:Z

    if-eqz v0, :cond_d

    int-to-float v8, v5

    sub-float v3, v8, v3

    iget-object v9, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v3, v13, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v4, v5

    sub-float/2addr v4, v10

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v4, v13, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_d
    int-to-float v8, v6

    sub-float v3, v8, v3

    iget-object v9, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v13, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v4, v6

    sub-float/2addr v4, v10

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v13, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_e
    cmpg-float v4, v4, v10

    if-gtz v4, :cond_10

    int-to-float v4, v8

    sub-float/2addr v4, v10

    div-float v3, v4, v3

    iput-boolean v2, v7, Lepx;->c:Z

    if-eqz v0, :cond_f

    iget-object v8, v7, Lepx;->a:Landroid/graphics/RectF;

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    div-float v11, v3, v14

    sub-float/2addr v9, v11

    div-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    div-float v12, v3, v14

    add-float/2addr v11, v12

    invoke-virtual {v8, v13, v9, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v7, Lepx;->b:Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float/2addr v8, v10

    div-int/lit8 v9, v6, 0x2

    int-to-float v9, v9

    div-float v10, v3, v14

    sub-float/2addr v9, v10

    int-to-float v10, v5

    div-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    div-float/2addr v3, v14

    add-float/2addr v3, v11

    invoke-virtual {v4, v8, v9, v10, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_f
    iget-object v8, v7, Lepx;->a:Landroid/graphics/RectF;

    div-int/lit8 v9, v5, 0x2

    int-to-float v9, v9

    div-float v11, v3, v14

    sub-float/2addr v9, v11

    div-int/lit8 v11, v5, 0x2

    int-to-float v11, v11

    div-float v12, v3, v14

    add-float/2addr v11, v12

    invoke-virtual {v8, v9, v13, v11, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v7, Lepx;->b:Landroid/graphics/RectF;

    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    div-float v9, v3, v14

    sub-float/2addr v8, v9

    int-to-float v9, v6

    sub-float/2addr v9, v10

    div-int/lit8 v10, v5, 0x2

    int-to-float v10, v10

    div-float/2addr v3, v14

    add-float/2addr v3, v10

    int-to-float v10, v6

    invoke-virtual {v4, v8, v9, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_10
    int-to-float v4, v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    float-to-int v9, v3

    sub-int/2addr v8, v9

    iput-boolean v2, v7, Lepx;->c:Z

    if-eqz v0, :cond_11

    sub-int v9, v5, v8

    int-to-float v9, v9

    sub-float v3, v9, v3

    iget-object v10, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-virtual {v10, v3, v13, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    sub-int v4, v5, v8

    int-to-float v4, v4

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v4, v13, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_11
    sub-int v9, v6, v8

    int-to-float v9, v9

    sub-float v3, v9, v3

    iget-object v10, v7, Lepx;->a:Landroid/graphics/RectF;

    invoke-virtual {v10, v13, v3, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v7, Lepx;->b:Landroid/graphics/RectF;

    sub-int v4, v6, v8

    int-to-float v4, v4

    int-to-float v8, v5

    int-to-float v9, v6

    invoke-virtual {v3, v13, v4, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_6

    :cond_12
    iput-boolean v2, p0, Lepv;->h:Z

    goto/16 :goto_7

    :cond_13
    move v3, v4

    goto/16 :goto_8

    :cond_14
    move v3, v2

    goto/16 :goto_5
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lepv;->q:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lepv;->q:F

    invoke-virtual {p0}, Lepv;->a()V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    iget v0, p0, Lepv;->o:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lepv;->p:I

    if-ne v0, p2, :cond_0

    invoke-direct {p0}, Lepv;->i()Lfgu;

    move-result-object v0

    iget-object v1, p0, Lepv;->s:Lfgu;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lepv;->o:I

    iput p2, p0, Lepv;->p:I

    invoke-direct {p0}, Lepv;->j()V

    invoke-virtual {p0}, Lepv;->a()V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepv;->a()V

    :cond_0
    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lepv;->g:Lepx;

    iget-object v1, v1, Lepx;->b:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lepv;->g:Lepx;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lepv;->a()V

    :cond_0
    iget-object v1, p0, Lepv;->g:Lepx;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-boolean v1, p0, Lepv;->r:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lepv;->g:Lepx;

    iget v0, v0, Lepx;->d:I

    goto :goto_0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepv;->a()V

    :cond_0
    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lepv;->g:Lepx;

    iget-object v1, v1, Lepx;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lepv;->o:I

    int-to-float v1, v1

    iget v2, p0, Lepv;->p:I

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lepv;->a()V

    :cond_0
    iget-object v0, p0, Lepv;->g:Lepx;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lepv;->i()Lfgu;

    move-result-object v0

    iget-boolean v2, p0, Lepv;->r:Z

    if-eqz v2, :cond_2

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lepv;->o:I

    int-to-float v1, v1

    iget v2, p0, Lepv;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Lepv;->g:Lepx;

    iget-object v3, v3, Lepx;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lepv;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfgu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    iget v5, p0, Lepv;->o:I

    sub-int v0, v5, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lepv;->p:I

    sub-int v3, v5, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v2, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lepv;->g:Lepx;

    iget-object v0, v0, Lepx;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    move v2, v1

    move v3, v0

    move v0, v1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lepv;->g:Lepx;

    iget-object v0, v0, Lepx;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lepv;->c()I

    move-result v2

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lepv;->g:Lepx;

    iget-object v0, v0, Lepx;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lepv;->c()I

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lepv;->g:Lepx;

    iget-boolean v1, v1, Lepx;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lepv;->c()I

    :cond_4
    sget-object v1, Lfgu;->a:Lfgu;

    if-eq v0, v1, :cond_5

    sget-object v1, Lfgu;->b:Lfgu;

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lepv;->g:Lepx;

    iget-object v1, v1, Lepx;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lepv;->g:Lepx;

    iget-object v2, v2, Lepx;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lepv;->g:Lepx;

    iget-object v3, v3, Lepx;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lepv;->g:Lepx;

    iget-object v4, v4, Lepx;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lfgu;->c:Lfgu;

    if-ne v0, v1, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lepv;->g:Lepx;

    iget-object v1, v1, Lepx;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lepv;->g:Lepx;

    iget-object v2, v2, Lepx;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lepv;->g:Lepx;

    iget-object v3, v3, Lepx;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lepv;->g:Lepx;

    iget-object v4, v4, Lepx;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lepv;->g:Lepx;

    iget-object v1, v1, Lepx;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lepv;->g:Lepx;

    iget-object v2, v2, Lepx;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lepv;->g:Lepx;

    iget-object v3, v3, Lepx;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lepv;->g:Lepx;

    iget-object v4, v4, Lepx;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    invoke-direct {p0}, Lepv;->j()V

    iget-boolean v0, p0, Lepv;->r:Z

    return v0
.end method

.method final h()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, Lepv;->f()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lepv;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0}, Lepv;->i()Lfgu;

    move-result-object v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lepv;->n:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    sget-object v4, Lfgu;->c:Lfgu;

    if-eq v2, v4, :cond_0

    sget-object v4, Lfgu;->d:Lfgu;

    if-ne v2, v4, :cond_1

    :cond_0
    iget v0, p0, Lepv;->m:I

    int-to-float v0, v0

    :goto_0
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lepv;->n:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v4, p0, Lepv;->m:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-direct {v1, v3, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lepv;->i:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lepv;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lepv;->m:I

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lepv;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lepv;->m:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
