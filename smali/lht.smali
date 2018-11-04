.class final Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llhs;


# direct methods
.method constructor <init>(Llhs;)V
    .locals 0

    iput-object p1, p0, Llht;->a:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Llie;
    .locals 5

    new-instance v1, Llie;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    invoke-direct {v1, v0}, Llie;-><init>(I)V

    :try_start_0
    iget-object v0, p0, Llht;->a:Llhs;

    iget-object v0, v0, Llhs;->a:Llcp;

    invoke-interface {v0}, Llcp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-interface {v0}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    invoke-virtual {v0}, Llii;->d()Llib;

    move-result-object v0

    check-cast v0, Llif;

    iget v3, v1, Llie;->e:I

    iget v0, v0, Llic;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Llie;->close()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llht;->a:Llhs;

    iget-object v1, v1, Llhs;->a:Llcp;

    invoke-interface {v1}, Llcp;->close()V

    throw v0

    :cond_0
    :try_start_2
    iget v0, v1, Llie;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v2, v1, Llie;->e:I

    const v3, 0x8b82

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const/4 v2, 0x0

    aget v0, v0, v2

    if-nez v0, :cond_1

    iget v0, v1, Llie;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcbk;

    invoke-direct {v2, v0}, Lcbk;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, Llht;->a:Llhs;

    iget-object v0, v0, Llhs;->a:Llcp;

    invoke-interface {v0}, Llcp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    invoke-interface {v0}, Lllg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llii;

    invoke-virtual {v0}, Llii;->d()Llib;

    move-result-object v0

    check-cast v0, Llif;

    iget v3, v1, Llie;->e:I

    iget v0, v0, Llic;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llht;->a:Llhs;

    iget-object v0, v0, Llhs;->a:Llcp;

    invoke-interface {v0}, Llcp;->close()V

    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llht;->a()Llie;

    move-result-object v0

    return-object v0
.end method
