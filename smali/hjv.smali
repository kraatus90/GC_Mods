.class public final Lhjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjw;


# instance fields
.field private final a:Llim;


# direct methods
.method public constructor <init>(Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjv;->a:Llim;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llgf;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llgf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llgf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llhl;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Llhl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Llhl;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkxo;Lkxo;)Z
    .locals 12

    invoke-interface {p1}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-interface {p2}, Lkxo;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhjv;->a:Llim;

    iget-object v2, v2, Llim;->a:Llgm;

    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Llcs;

    move-result-object v0

    invoke-static {v2, v0}, Llhl;->a(Llgm;Llcs;)Llhl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Llhl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v4}, Llgf;->a(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Llgf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v0, p0, Lhjv;->a:Llim;

    sget-object v6, Llim;->c:[F

    iget-object v7, v1, Llgs;->a:Llgm;

    invoke-virtual {v0, v7}, Llim;->b(Llgm;)V

    iget-object v7, v5, Llgs;->a:Llgm;

    invoke-virtual {v0, v7}, Llim;->b(Llgm;)V

    iget-object v7, v0, Llim;->d:Llio;

    invoke-static {v7}, Llbf;->a(Llio;)Llhg;

    move-result-object v7

    iget-object v8, v0, Llim;->a:Llgm;

    invoke-interface {v8}, Llgm;->d()Llin;

    iget-object v8, v0, Llim;->b:Llhr;

    if-nez v8, :cond_0

    iget-object v8, v0, Llim;->a:Llgm;

    const-string v9, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v10, 0x8b31

    invoke-static {v8, v10, v9}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v8

    iget-object v9, v0, Llim;->a:Llgm;

    const-string v10, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v11, 0x8b30

    invoke-static {v9, v11, v10}, Llii;->a(Llgm;ILjava/lang/String;)Llii;

    move-result-object v9

    iget-object v10, v0, Llim;->a:Llgm;

    invoke-static {v10}, Llhr;->a(Llgm;)Llhs;

    move-result-object v10

    invoke-static {v8}, Llev;->a(Llcc;)Lllg;

    move-result-object v8

    invoke-virtual {v10, v8}, Llhs;->a(Lllg;)Llhs;

    move-result-object v8

    invoke-static {v9}, Llev;->a(Llcc;)Lllg;

    move-result-object v9

    invoke-virtual {v8, v9}, Llhs;->a(Lllg;)Llhs;

    move-result-object v8

    invoke-virtual {v8}, Llhs;->a()Llhr;

    move-result-object v8

    iput-object v8, v0, Llim;->b:Llhr;

    :cond_0
    iget-object v0, v0, Llim;->b:Llhr;

    invoke-virtual {v7, v0}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v7, "uImgTex"

    invoke-virtual {v0, v7, v1}, Llbf;->a(Ljava/lang/String;Llhl;)Llbf;

    move-result-object v0

    const-string v7, "uTransform"

    invoke-virtual {v0, v7, v6}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v6, "aPosition"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v6, "aTexCoord"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, v5}, Llbf;->a(Llgf;)V

    invoke-static {v2}, Llgu;->b(Llgm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v5}, Lhjv;->a(Ljava/lang/Throwable;Llgf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v4}, Lhjv;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lhjv;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v1}, Lhjv;->a(Ljava/lang/Throwable;Llhl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-static {v0, v4}, Lhjv;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, v3}, Lhjv;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_b
    invoke-static {v0, v1}, Lhjv;->a(Ljava/lang/Throwable;Llhl;)V

    :cond_3
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v5, :cond_4

    :try_start_d
    invoke-static {v0, v5}, Lhjv;->a(Ljava/lang/Throwable;Llgf;)V

    :cond_4
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4
.end method
