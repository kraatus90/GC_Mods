.class public final Lctm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Z

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public e:I

.field public f:Ljava/nio/FloatBuffer;

.field public final g:[F

.field private h:Llna;

.field private i:Llna;

.field private j:Llmy;

.field private final k:[F

.field private l:Llna;

.field private m:Llmu;

.field private final n:Ljava/nio/FloatBuffer;

.field private final o:[F

.field private p:Llna;

.field private q:Llna;

.field private r:Llmu;

.field private final s:[F

.field private t:Llna;


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

    iput-object v0, p0, Lctm;->g:[F

    iget-object v0, p0, Lctm;->g:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->f:Ljava/nio/FloatBuffer;

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

    iput-object v0, p0, Lctm;->o:[F

    iget-object v0, p0, Lctm;->o:[F

    invoke-static {v0}, Llmx;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lctm;->n:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lctm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctm;->s:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctm;->d:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lctm;->k:[F

    const v0, 0x812f

    iput v0, p0, Lctm;->e:I

    iput-boolean v3, p0, Lctm;->b:Z

    const/4 v0, 0x4

    new-array v0, v0, [F

    aput v2, v0, v3

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lctm;->a:[F

    iget-object v0, p0, Lctm;->s:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctm;->d:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lctm;->k:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lctm;->j:Llmy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llmy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lctm;->j:Llmy;

    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 8

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    div-float v3, p1, p2

    iget-object v0, p0, Lctm;->k:[F

    const/4 v1, 0x0

    neg-float v2, v3

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final a([F)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lctm;->s:[F

    const/16 v1, 0x10

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 5

    const/16 v4, 0xde1

    const/4 v3, 0x2

    iget-object v0, p0, Lctm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctm;->j:Llmy;

    if-nez v1, :cond_0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Llmy;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lctm;->j:Llmy;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "texture"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->q:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->t:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->p:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->l:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->i:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, p0, Lctm;->h:Llna;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lctm;->r:Llmu;

    iget-object v0, p0, Lctm;->j:Llmy;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, p0, Lctm;->m:Llmu;

    :cond_0
    iget-object v0, p0, Lctm;->j:Llmy;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Llmy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lctm;->r:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->r:Llmu;

    iget-object v1, p0, Lctm;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Lctm;->m:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->m:Llmu;

    iget-object v1, p0, Lctm;->n:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, p0, Lctm;->q:Llna;

    iget-object v0, p0, Lctm;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1, v0}, Llna;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p0, Lctm;->t:Llna;

    iget-object v1, p0, Lctm;->s:[F

    invoke-virtual {v0, v1}, Llna;->b([F)V

    iget-object v0, p0, Lctm;->l:Llna;

    iget-object v1, p0, Lctm;->k:[F

    invoke-virtual {v0, v1}, Llna;->b([F)V

    iget-object v0, p0, Lctm;->p:Llna;

    iget-object v1, p0, Lctm;->d:[F

    invoke-virtual {v0, v1}, Llna;->b([F)V

    iget-object v0, p0, Lctm;->h:Llna;

    iget-boolean v1, p0, Lctm;->b:Z

    iget v0, v0, Llna;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Lctm;->i:Llna;

    iget-object v1, p0, Lctm;->a:[F

    invoke-virtual {v0, v1}, Llna;->a([F)V

    const/16 v0, 0x2802

    iget v1, p0, Lctm;->e:I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    iget v1, p0, Lctm;->e:I

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lctm;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Lctm;->m:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Lctm;->r:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llmy;->b()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto/16 :goto_0
.end method
