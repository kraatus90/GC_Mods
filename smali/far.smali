.class public final Lfar;
.super Lezs;
.source "PG"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/nio/ShortBuffer;

.field public m:Lfft;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lezs;-><init>()V

    iput v0, p0, Lfar;->j:I

    iput v0, p0, Lfar;->k:I

    iput-boolean v0, p0, Lfar;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfar;->m:Lfft;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfar;->f:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lfar;->g:Z

    iput-boolean v1, p0, Lfar;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v2, p0, Lfar;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lezt;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfar;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    iput p1, v0, Lezt;->a:I

    :cond_0
    return-void
.end method

.method public final b([F)V
    .locals 5

    const/16 v4, 0x1403

    const/4 v3, 0x0

    iget-boolean v0, p0, Lfar;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lfar;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfar;->b:Lfft;

    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfar;->b:Lfft;

    iget-object v1, p0, Lfar;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfar;->b:Lfft;

    iget-object v1, p0, Lfar;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->b(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfar;->b:Lfft;

    invoke-virtual {v0, p1}, Lfft;->b([F)V

    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    invoke-virtual {v0}, Lezt;->b()V

    :cond_0
    iget-object v0, p0, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x4

    iget v1, p0, Lfar;->j:I

    iget-object v2, p0, Lfar;->a:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_1
    iget-boolean v0, p0, Lfar;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfar;->m:Lfft;

    if-eqz v0, :cond_2

    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Lfar;->m:Lfft;

    iget-object v1, p0, Lfar;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lfft;->a(Ljava/nio/FloatBuffer;)V

    iget-object v0, p0, Lfar;->m:Lfft;

    invoke-virtual {v0, p1}, Lfft;->b([F)V

    iget-object v0, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    const/4 v0, 0x2

    iget v1, p0, Lfar;->k:I

    iget-object v2, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    iget v0, p0, Lfar;->k:I

    iget-object v1, p0, Lfar;->l:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v4, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    :cond_2
    return-void
.end method
