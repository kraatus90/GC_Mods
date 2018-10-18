.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljce;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;I)V
    .locals 1

    new-instance v0, Ljce;

    invoke-direct {v0}, Ljce;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Ljcn;-><init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljce;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/vision/opengl/Texture;Ljce;I)V
    .locals 7

    const/16 v6, 0x10

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljcn;->a:Ljce;

    iget-object v0, p0, Ljcn;->a:Ljce;

    iput-object p1, v0, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-array v0, v6, [F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    int-to-float v2, p3

    const/high16 v5, 0x3f800000    # 1.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v2, p0, Ljcn;->a:Ljce;

    iget-object v2, v2, Ljce;->j:[F

    invoke-static {v0, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    iget-object v0, p0, Ljcn;->a:Ljce;

    iget-object v0, v0, Ljce;->e:[F

    const/16 v1, 0x10

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v1, p0, Ljcn;->a:Ljce;

    iget-object v0, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_0

    iget-object v2, v1, Ljce;->a:Llmy;

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, v1, Ljce;->a:Llmy;

    iget v0, v0, Llmy;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, Ljce;->h:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v1, Ljce;->h:Llmu;

    sget-object v2, Ljce;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, v1, Ljce;->b:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, v1, Ljce;->b:Llmu;

    sget-object v2, Ljce;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2, v5}, Llmu;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, v1, Ljce;->g:Llna;

    iget-object v2, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v2}, Llna;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, v1, Ljce;->k:Llna;

    iget-object v2, v1, Ljce;->j:[F

    invoke-virtual {v0, v2}, Llna;->b([F)V

    iget-object v0, v1, Ljce;->f:Llna;

    iget-object v2, v1, Ljce;->e:[F

    invoke-virtual {v0, v2}, Llna;->b([F)V

    const/4 v0, 0x5

    sget-object v2, Ljce;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v1, Ljce;->b:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v1, Ljce;->h:Llmu;

    iget v0, v0, Llmu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Llmy;->b()V

    iget-object v0, v1, Ljce;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v2, 0x8d65

    if-ne v0, v2, :cond_2

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    :goto_1
    new-instance v2, Llmy;

    const-string v3, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v2, v3, v0}, Llmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Ljce;->a:Llmy;

    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "texture"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->g:Llna;

    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "vertexTransform"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->k:Llna;

    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "textureTransform"

    invoke-virtual {v0, v2}, Llmy;->a(Ljava/lang/String;)Llna;

    move-result-object v0

    iput-object v0, v1, Ljce;->f:Llna;

    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "vertexAttrib"

    invoke-virtual {v0, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, v1, Ljce;->h:Llmu;

    iget-object v0, v1, Ljce;->a:Llmy;

    const-string v2, "texCoordAttrib"

    invoke-virtual {v0, v2}, Llmy;->b(Ljava/lang/String;)Llmu;

    move-result-object v0

    iput-object v0, v1, Ljce;->b:Llmu;

    goto/16 :goto_0

    :cond_2
    const-string v0, "precision mediump float;uniform sampler2D texture;varying vec2 texCoord;void main() {  gl_FragColor = texture2D(texture, texCoord);}"

    goto :goto_1
.end method
