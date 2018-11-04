.class final synthetic Lcrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrl;


# direct methods
.method constructor <init>(Lcrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrn;->a:Lcrl;

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

    iget-object v8, p0, Lcrn;->a:Lcrl;

    sget-object v2, Lcrl;->a:Ljava/lang/String;

    iget-object v0, v8, Lcrl;->k:Ljda;

    invoke-virtual {v0}, Ljda;->b()Ljava/lang/String;

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
    invoke-static {v2, v0}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrl;->G:Lkjq;

    const-string v2, "record#prepareToRecord"

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v2, v8, Lcrl;->h:Ljcs;

    iget-object v0, v8, Lcrl;->n:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v8, Lcrl;->k:Ljda;

    invoke-virtual {v3}, Ljda;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Ljcs;->e:Ljcx;

    new-instance v7, Ljcv;

    invoke-direct {v7, v2}, Ljcv;-><init>(Ljcs;)V

    invoke-interface {v6, v7}, Ljcx;->b(Ljava/lang/Runnable;)V

    iget-object v6, v2, Ljcs;->d:Ljcw;

    if-nez v6, :cond_1

    sget-object v0, Ljcs;->a:Ljdd;

    const-string v2, "No devicePoseManger"

    invoke-static {v0, v2}, Ljdc;->b(Ljdd;Ljava/lang/String;)V

    :goto_1
    iget-object v9, v8, Lcrl;->B:Lcsa;

    iget-object v0, v8, Lcrl;->h:Ljcs;

    iget-object v0, v0, Ljcs;->c:Ljcd;

    invoke-interface {v0}, Ljcd;->getPreviewAsTexture()Lcom/google/android/libraries/vision/opengl/Texture;

    move-result-object v10

    iget-object v0, v9, Lcsa;->l:Lctv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lctv;->a()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcsa;->l:Lctv;

    :cond_0
    new-instance v0, Lctv;

    invoke-direct {v0}, Lctv;-><init>()V

    iput-object v0, v9, Lcsa;->l:Lctv;

    iget-object v0, v9, Lcsa;->l:Lctv;

    iget-object v2, v9, Lcsa;->m:[F

    iget-object v0, v0, Lctv;->a:[F

    array-length v3, v0

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v9, Lcsa;->l:Lctv;

    iput-object v10, v0, Lctv;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v2, 0x2901

    iput v2, v0, Lctv;->l:I

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iget v2, v9, Lcsa;->o:I

    int-to-float v2, v2

    iget v3, v9, Lcsa;->n:I

    int-to-float v3, v3

    div-float v3, v2, v3

    iget-object v0, v0, Lctv;->d:[F

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

    iget-object v0, v9, Lcsa;->l:Lctv;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    invoke-static {v2}, Llol;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lctv;->g:Ljava/nio/FloatBuffer;

    iput-object v10, v9, Lcsa;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iget v0, v9, Lcsa;->n:I

    iget v1, v9, Lcsa;->j:I

    iget v2, v9, Lcsa;->i:I

    iget v3, v9, Lcsa;->p:I

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

    iget v1, v9, Lcsa;->f:F

    sub-float/2addr v0, v1

    iput v0, v9, Lcsa;->k:F

    iget-object v0, v8, Lcrl;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, v8, Lcrl;->G:Lkjq;

    const-string v2, "record#startCapture"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, v8, Lcrl;->h:Ljcs;

    mul-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Ljcs;->a(I)Z

    iget-object v0, v8, Lcrl;->G:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, v8, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v8, Lcrl;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    sget-object v0, Lcrl;->a:Ljava/lang/String;

    const-string v1, "Panorama okToStopCondition opened."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcrl;->u:Lkbn;

    new-instance v1, Lcro;

    invoke-direct {v1, v8}, Lcro;-><init>(Lcrl;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v2, Ljcs;->b:Ljcp;

    invoke-virtual {v2, v0, v3}, Ljcp;->a(ZLjava/lang/String;)Z

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
