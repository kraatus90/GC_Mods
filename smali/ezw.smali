.class public final Lezw;
.super Lfft;
.source "PG"


# instance fields
.field private final a:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lfft;-><init>()V

    const-string v0, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    iput-object v0, p0, Lezw;->f:Ljava/lang/String;

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    iget-object v1, p0, Lezw;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfft;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->b:I

    iget v0, p0, Lfft;->b:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfft;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->e:I

    iget v0, p0, Lfft;->b:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Lfft;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfft;->d:I

    iget v0, p0, Lfft;->b:I

    const-string v1, "uDrawColor"

    invoke-static {v0, v1}, Lfft;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lezw;->a:I

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 5

    iget v0, p0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lezw;->a:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
