.class public final Lihs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Z

.field private final c:Lihr;

.field private final d:Landroid/content/Context;

.field private e:I

.field private f:F

.field private g:F

.field private final h:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PrevSwipeGstMgr"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihr;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lihs;->f:F

    iput v0, p0, Lihs;->g:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihs;->a:Z

    iput-object p1, p0, Lihs;->c:Lihr;

    iput-object p2, p0, Lihs;->h:Landroid/view/WindowManager;

    iput-object p3, p0, Lihs;->d:Landroid/content/Context;

    return-void
.end method

.method private final b()V
    .locals 8

    iget v0, p0, Lihs;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lihs;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, v1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lijm;->b(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    iget v1, p0, Lihs;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lihs;->c:Lihr;

    invoke-interface {v1, v0}, Lihr;->a(I)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lihs;->a()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lihs;->c:Lihr;

    invoke-interface {v1, v0}, Lihr;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private final b(Z)Z
    .locals 2

    iget-object v0, p0, Lihs;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lihs;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lish;->a(Landroid/view/Display;Landroid/content/Context;)Lish;

    move-result-object v0

    invoke-static {v0}, Lish;->a(Lish;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lihs;->b:Ljava/lang/String;

    const-string v1, "reset Swipe State"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lihs;->e:I

    iput v2, p0, Lihs;->f:F

    iput v2, p0, Lihs;->g:F

    iget-object v0, p0, Lihs;->c:Lihr;

    invoke-interface {v0}, Lihr;->g()V

    return-void
.end method

.method public final a(FZ)Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lihs;->b(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lihs;->h:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    neg-float p1, p1

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    iput v0, p0, Lihs;->g:F

    :cond_1
    return v2
.end method

.method public final a(Z)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lihs;->a:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lihs;->b(Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lihs;->b()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b(FZ)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-boolean v2, p0, Lihs;->a:Z

    if-eqz v2, :cond_6

    invoke-direct {p0, p2}, Lihs;->b(Z)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz p2, :cond_0

    iget-object v1, p0, Lihs;->h:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-ne v1, v0, :cond_0

    neg-float p1, p1

    :cond_0
    iget v1, p0, Lihs;->f:F

    add-float/2addr v1, p1

    iput v1, p0, Lihs;->f:F

    iget v1, p0, Lihs;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lihs;->e:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget v1, p0, Lihs;->f:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_4

    :goto_0
    iget v1, p0, Lihs;->f:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lihs;->c:Lihr;

    invoke-interface {v1}, Lihr;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lihs;->a()V

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v1, p0, Lihs;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lijm;->b(F)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    invoke-direct {p0}, Lihs;->b()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lihs;->c:Lihr;

    invoke-interface {v1}, Lihr;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method
