.class public final Lctv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Lloo;

.field public c:Llom;

.field public final d:[F

.field public e:Lloo;

.field public f:Lloi;

.field public g:Ljava/nio/FloatBuffer;

.field public h:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final i:[F

.field public j:Lloo;

.field public k:Lloo;

.field public l:I

.field public m:Lloi;

.field public n:Ljava/nio/FloatBuffer;

.field public final o:[F

.field public final p:[F

.field public q:Lloo;

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

    iput-object v0, p0, Lctv;->o:[F

    iget-object v0, p0, Lctv;->o:[F

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctv;->n:Ljava/nio/FloatBuffer;

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

    iput-object v0, p0, Lctv;->r:[F

    iget-object v0, p0, Lctv;->r:[F

    invoke-static {v0}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctv;->g:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lctv;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctv;->p:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctv;->i:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctv;->d:[F

    const v0, 0x812f

    iput v0, p0, Lctv;->l:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctv;->a:[F

    iget-object v0, p0, Lctv;->p:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctv;->i:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctv;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lctv;->c:Llom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llom;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctv;->c:Llom;

    :cond_0
    return-void
.end method
