.class public final Lfll;
.super Lfjt;
.source "PG"


# instance fields
.field public e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0}, Lfjt;-><init>()V

    const-string v0, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    iput-object v0, p0, Lfll;->g:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    iget-object v1, p0, Lfll;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lfll;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->d:I

    iget v0, p0, Lfll;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfll;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->a:I

    iget v0, p0, Lfll;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lfll;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->b:I

    iget v0, p0, Lfll;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfll;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->c:I

    iget v0, p0, Lfll;->d:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Lfll;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->e:I

    iget v0, p0, Lfll;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Lfll;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfll;->f:I

    iget v0, p0, Lfjt;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lfll;->e:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lfll;->f:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lfll;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
