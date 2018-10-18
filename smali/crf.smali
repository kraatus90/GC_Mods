.class final synthetic Lcrf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrd;


# direct methods
.method constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrf;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcrf;->a:Lcrd;

    sget-object v2, Lcrd;->a:Ljava/lang/String;

    iget-object v0, v8, Lcrd;->k:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Saving panorama frames to: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrd;->G:Lkih;

    const-string v2, "record#prepareToRecord"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcrd;->h:Ljbj;

    iget-object v0, v8, Lcrd;->n:Lkck;

    invoke-interface {v0}, Lkck;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v8, Lcrd;->k:Ljbr;

    invoke-virtual {v3}, Ljbr;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Ljbj;->e:Ljbo;

    new-instance v7, Ljbm;

    invoke-direct {v7, v2}, Ljbm;-><init>(Ljbj;)V

    invoke-interface {v6, v7}, Ljbo;->b(Ljava/lang/Runnable;)V

    iget-object v6, v2, Ljbj;->d:Ljbn;

    if-nez v6, :cond_1

    sget-object v0, Ljbj;->a:Ljbu;

    const-string v2, "No devicePoseManger"

    invoke-static {v0, v2}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v8, Lcrd;->B:Lcrs;

    iget-object v0, v8, Lcrd;->h:Ljbj;

    iget-object v0, v0, Ljbj;->c:Ljau;

    invoke-interface {v0}, Ljau;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v10

    iget-object v0, v9, Lcrs;->l:Lctn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctn;->a()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcrs;->l:Lctn;

    :cond_0
    new-instance v0, Lctn;

    invoke-direct {v0}, Lctn;-><init>()V

    iput-object v0, v9, Lcrs;->l:Lctn;

    iget-object v0, v9, Lcrs;->l:Lctn;

    iget-object v2, v9, Lcrs;->m:[F

    iget-object v0, v0, Lctn;->a:[F

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, Lcrs;->l:Lctn;

    iput-object v10, v0, Lctn;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v2, 0x2901

    iput v2, v0, Lctn;->l:I

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget v2, v9, Lcrs;->o:I

    int-to-float v2, v2

    iget v3, v9, Lcrs;->n:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v0, v0, Lctn;->d:[F

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    const/16 v0, 0x8

    new-array v2, v0, [F

    aput v11, v2, v1

    const/4 v0, 0x1

    aput v11, v2, v0

    aput v11, v2, v12

    const/4 v0, 0x3

    aput v5, v2, v0

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v11, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    iget-object v0, v9, Lcrs;->l:Lctn;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    invoke-static {v2}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctn;->g:Ljava/nio/FloatBuffer;

    iput-object v10, v9, Lcrs;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v0, v9, Lcrs;->n:I

    iget v1, v9, Lcrs;->j:I

    iget v2, v9, Lcrs;->i:I

    iget v3, v9, Lcrs;->p:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v9, Lcrs;->f:F

    sub-float/2addr v0, v1

    iput v0, v9, Lcrs;->k:F

    iget-object v0, v8, Lcrd;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, v8, Lcrd;->G:Lkih;

    const-string v2, "record#startCapture"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, v8, Lcrd;->h:Ljbj;

    mul-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Ljbj;->a(I)Z

    iget-object v0, v8, Lcrd;->G:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, v8, Lcrd;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, Lcrd;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, Lcrd;->a:Ljava/lang/String;

    const-string v1, "Panorama okToStopCondition opened."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrd;->u:Lkae;

    new-instance v1, Lcrg;

    invoke-direct {v1, v8}, Lcrg;-><init>(Lcrd;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v2, Ljbj;->b:Ljbg;

    invoke-virtual {v2, v0, v3}, Ljbg;->a(ZLjava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
