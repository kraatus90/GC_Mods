.class public final Lctn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Llna;

.field public c:Llmy;

.field public final d:[F

.field public e:Llna;

.field public f:Llmu;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final i:[F

.field public j:Llna;

.field public k:Llna;

.field public l:I

.field public m:Llmu;

.field public n:Ljava/nio/FloatBuffer;

.field public final o:[F

.field public final p:[F

.field public q:Llna;

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v4, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    iput-object v0, p0, Lctn;->o:[F

    iget-object v0, p0, Lctn;->o:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctn;->n:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v5, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    iput-object v0, p0, Lctn;->r:[F

    iget-object v0, p0, Lctn;->r:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctn;->g:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lctn;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctn;->p:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctn;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctn;->d:[F

    const v0, 0x812f

    iput v0, p0, Lctn;->l:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctn;->a:[F

    iget-object v0, p0, Lctn;->p:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctn;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctn;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lctn;->c:Llmy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llmy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctn;->c:Llmy;

    :cond_0
    return-void
.end method
