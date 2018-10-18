.class public abstract Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:I

.field public c:I

.field public final d:F

.field public final e:Lijd;

.field public f:J

.field public final g:F

.field public final h:Lijd;

.field public i:J

.field public j:I

.field public k:J

.field public final l:Lija;

.field public final m:Landroid/graphics/Paint;

.field public final n:Liiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusRingRenderer"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lifl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lija;Landroid/graphics/Paint;F)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lifl;->f:J

    iput-wide v0, p0, Lifl;->i:J

    iput-wide v0, p0, Lifl;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lifl;->j:I

    iput-object p1, p0, Lifl;->l:Lija;

    iput-object p2, p0, Lifl;->m:Landroid/graphics/Paint;

    iput p3, p0, Lifl;->d:F

    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lifl;->g:F

    sget-object v0, Lije;->b:Lijd;

    iput-object v0, p0, Lifl;->e:Lijd;

    sget-object v0, Lije;->a:Lijd;

    iput-object v0, p0, Lifl;->h:Lijd;

    new-instance v0, Liiw;

    invoke-direct {v0}, Liiw;-><init>()V

    iput-object v0, p0, Lifl;->n:Liiw;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lifl;->n:Liiw;

    invoke-virtual {v0}, Liiw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifl;->n:Liiw;

    invoke-virtual {v0}, Liiw;->b()V

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lifl;->j:I

    iget-wide v0, p0, Lifl;->f:J

    iget v2, p0, Lifl;->d:F

    long-to-float v3, v0

    add-float/2addr v3, v2

    long-to-float v4, p1

    cmpg-float v3, v3, v4

    if-lez v3, :cond_1

    iget-object v3, p0, Lifl;->e:Lijd;

    iget-object v4, p0, Lifl;->h:Lijd;

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v3, v4, v0}, Lije;->a(Lijd;Lijd;F)F

    move-result v0

    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    :cond_1
    iput-wide p1, p0, Lifl;->k:J

    return-void
.end method

.method public final a(JFF)V
    .locals 3

    iget v0, p0, Lifl;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lifl;->a:Ljava/lang/String;

    const-string v1, "start() called while the ring was still focusing."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lifl;->n:Liiw;

    invoke-virtual {v0}, Liiw;->b()V

    iget-object v0, p0, Lifl;->n:Liiw;

    iput p3, v0, Liiw;->b:F

    iput p4, v0, Liiw;->a:F

    iput-wide p1, p0, Lifl;->f:J

    const/4 v0, 0x2

    iput v0, p0, Lifl;->j:I

    iget-object v0, p0, Lifl;->l:Lija;

    invoke-interface {v0}, Lija;->invalidate()V

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lifl;->j:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lifl;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lifl;->j:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
