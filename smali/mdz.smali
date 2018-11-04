.class public final Lmdz;
.super Lmdw;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final b:F

.field private final c:I

.field private final d:F

.field private final e:Lmej;

.field private final j:I

.field private final k:Lmej;

.field private final l:Lmej;

.field private final m:Lmeb;

.field private final n:F

.field private final o:F

.field private final p:Lmej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lmdz;->a:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;FFFI)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lmdw;-><init>(Ljava/lang/String;Landroid/graphics/PointF;)V

    new-instance v0, Lmeb;

    invoke-direct {v0}, Lmeb;-><init>()V

    iput-object v0, p0, Lmdz;->m:Lmeb;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lmdz;->b:F

    iput p3, p0, Lmdz;->d:F

    iput p4, p0, Lmdz;->n:F

    iput p5, p0, Lmdz;->o:F

    const/4 v0, 0x1

    iput v0, p0, Lmdz;->j:I

    iput p6, p0, Lmdz;->c:I

    iget-object v0, p0, Lmdz;->g:Lmei;

    iget-object v1, p0, Lmdz;->m:Lmeb;

    iget-object v1, v1, Lmeb;->a:Lmei;

    iget-object v2, v0, Lmei;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmei;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmei;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lmdz;->f:Lmea;

    iget-object v1, p0, Lmdz;->m:Lmeb;

    invoke-virtual {v0, v1}, Lmea;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmdz;->m:Lmeb;

    iget-object v0, v0, Lmeb;->e:Lmei;

    invoke-direct {p0, v0}, Lmdz;->a(Lmei;)Lmej;

    move-result-object v0

    iput-object v0, p0, Lmdz;->p:Lmej;

    iget-object v0, p0, Lmdz;->m:Lmeb;

    iget-object v0, v0, Lmeb;->b:Lmei;

    invoke-direct {p0, v0}, Lmdz;->a(Lmei;)Lmej;

    move-result-object v0

    iput-object v0, p0, Lmdz;->e:Lmej;

    iget-object v0, p0, Lmdz;->m:Lmeb;

    iget-object v0, v0, Lmeb;->c:Lmei;

    invoke-direct {p0, v0}, Lmdz;->a(Lmei;)Lmej;

    move-result-object v0

    iput-object v0, p0, Lmdz;->k:Lmej;

    iget-object v0, p0, Lmdz;->m:Lmeb;

    iget-object v0, v0, Lmeb;->d:Lmei;

    invoke-direct {p0, v0}, Lmdz;->a(Lmei;)Lmej;

    move-result-object v0

    iput-object v0, p0, Lmdz;->l:Lmej;

    iget-object v0, p0, Lmdz;->p:Lmej;

    iget v1, p0, Lmdz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmdz;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmdz;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmej;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmdz;->e:Lmej;

    iget v1, p0, Lmdz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmdz;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmdz;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmej;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmdz;->k:Lmej;

    iget v1, p0, Lmdz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmdz;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmdz;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmej;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    iget-object v0, p0, Lmdz;->l:Lmej;

    iget v1, p0, Lmdz;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lmdz;->o:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lmdz;->b:F

    float-to-double v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lmej;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    return-void
.end method

.method private final a(Lmei;)Lmej;
    .locals 2

    new-instance v0, Lmel;

    sget-object v1, Lmdz;->a:Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0, p1, v1}, Lmel;-><init>(Lmep;Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lmdz;->j:I

    iput v1, v0, Lmej;->a:I

    iget v1, p0, Lmdz;->c:I

    iput v1, v0, Lmej;->b:I

    iput-object v0, p1, Lmei;->a:Lmen;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lmdw;->a(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmdz;->m:Lmeb;

    invoke-virtual {v0, p1}, Lmeb;->a(Landroid/graphics/Canvas;)V

    return-void
.end method
