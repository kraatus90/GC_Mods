.class final Ldsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldsf;

.field private final synthetic b:Lnar;


# direct methods
.method constructor <init>(Ldsf;Lnar;)V
    .locals 0

    iput-object p1, p0, Ldsv;->a:Ldsf;

    iput-object p2, p0, Ldsv;->b:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ldsv;->a:Ldsf;

    iget-object v3, v0, Ldsf;->D:Lfam;

    if-eqz v3, :cond_7

    iput-boolean v1, v3, Lfam;->p:Z

    iget-object v0, v3, Lfam;->s:Lfas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfas;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfam;->e:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfam;->u:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lfam;->j:Lfar;

    iget-object v4, v0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v0, v0, Lfar;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    :goto_0
    if-nez v0, :cond_14

    :goto_1
    iget-object v0, v3, Lfam;->B:Lezv;

    if-nez v0, :cond_13

    :goto_2
    iget-object v0, v3, Lfam;->q:Lfbl;

    if-nez v0, :cond_12

    :goto_3
    iget-object v0, v3, Lfam;->D:Lfbo;

    if-nez v0, :cond_11

    :goto_4
    iget-object v0, v3, Lfam;->G:Lezw;

    if-nez v0, :cond_10

    :goto_5
    iget-object v0, v3, Lfam;->a:Lfbm;

    if-nez v0, :cond_f

    :goto_6
    iget-object v0, v3, Lfam;->C:Lezs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lezs;->a()V

    :cond_1
    iget-object v4, v3, Lfam;->w:Lfaw;

    if-nez v4, :cond_c

    :cond_2
    :goto_7
    iget-object v0, v3, Lfam;->E:Lezr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lezr;->a()V

    :cond_3
    iget-object v0, v3, Lfam;->g:Lezr;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfam;->E:Lezr;

    invoke-virtual {v0}, Lezr;->a()V

    :cond_4
    iget-object v0, v3, Lfam;->z:Lfax;

    if-nez v0, :cond_8

    :cond_5
    :goto_8
    iget-object v0, v3, Lfam;->j:Lfar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfar;->a()V

    :cond_6
    iget-object v0, p0, Ldsv;->a:Ldsf;

    iput-object v2, v0, Ldsf;->D:Lfam;

    iget-object v0, p0, Ldsv;->b:Lnar;

    invoke-virtual {v0, v2}, Lmyb;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, v0, Lfax;->s:Lfbn;

    if-nez v1, :cond_b

    :goto_9
    iget-object v1, v0, Lfax;->w:Lfbm;

    if-nez v1, :cond_a

    :goto_a
    iget-object v1, v0, Lfax;->t:Lezx;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lezx;->a()V

    :cond_9
    iget-object v0, v0, Lfax;->o:Lezx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lezx;->a()V

    goto :goto_8

    :cond_a
    iget v1, v1, Lfft;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_a

    :cond_b
    iget v1, v1, Lfft;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_9

    :cond_c
    :goto_b
    iget-object v0, v4, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v4, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfaw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezx;

    invoke-virtual {v0}, Lezx;->a()V

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_e
    iget-object v0, v4, Lfaw;->i:Lfbm;

    if-eqz v0, :cond_2

    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_7

    :cond_f
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_6

    :cond_10
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_5

    :cond_11
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_4

    :cond_12
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_3

    :cond_13
    iget v0, v0, Lfft;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lezt;->a()V

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method
