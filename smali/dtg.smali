.class final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldso;

.field private final synthetic b:Lncf;


# direct methods
.method constructor <init>(Ldso;Lncf;)V
    .locals 0

    iput-object p1, p0, Ldtg;->a:Ldso;

    iput-object p2, p0, Ldtg;->b:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Ldtg;->a:Ldso;

    iget-object v3, v0, Ldso;->D:Lfaw;

    if-eqz v3, :cond_7

    iput-boolean v1, v3, Lfaw;->p:Z

    iget-object v0, v3, Lfaw;->s:Lfbc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfbc;->a()V

    :cond_0
    new-array v0, v6, [I

    iget v4, v3, Lfaw;->e:I

    aput v4, v0, v1

    const/4 v4, 0x1

    iget v5, v3, Lfaw;->u:I

    aput v5, v0, v4

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, v3, Lfaw;->j:Lfbb;

    iget-object v4, v0, Lfbb;->d:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_15

    iget-object v0, v0, Lfbb;->d:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad;

    :goto_0
    if-nez v0, :cond_14

    :goto_1
    iget-object v0, v3, Lfaw;->B:Lfag;

    if-nez v0, :cond_13

    :goto_2
    iget-object v0, v3, Lfaw;->q:Lfbv;

    if-nez v0, :cond_12

    :goto_3
    iget-object v0, v3, Lfaw;->D:Lfby;

    if-nez v0, :cond_11

    :goto_4
    iget-object v0, v3, Lfaw;->G:Lfah;

    if-nez v0, :cond_10

    :goto_5
    iget-object v0, v3, Lfaw;->a:Lfbw;

    if-nez v0, :cond_f

    :goto_6
    iget-object v0, v3, Lfaw;->C:Lfac;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfac;->a()V

    :cond_1
    iget-object v4, v3, Lfaw;->w:Lfbg;

    if-nez v4, :cond_c

    :cond_2
    :goto_7
    iget-object v0, v3, Lfaw;->E:Lfab;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfab;->a()V

    :cond_3
    iget-object v0, v3, Lfaw;->g:Lfab;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lfaw;->E:Lfab;

    invoke-virtual {v0}, Lfab;->a()V

    :cond_4
    iget-object v0, v3, Lfaw;->z:Lfbh;

    if-nez v0, :cond_8

    :cond_5
    :goto_8
    iget-object v0, v3, Lfaw;->j:Lfbb;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lfbb;->a()V

    :cond_6
    iget-object v0, p0, Ldtg;->a:Ldso;

    iput-object v2, v0, Ldso;->D:Lfaw;

    iget-object v0, p0, Ldtg;->b:Lncf;

    invoke-virtual {v0, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, v0, Lfbh;->s:Lfbx;

    if-nez v1, :cond_b

    :goto_9
    iget-object v1, v0, Lfbh;->w:Lfbw;

    if-nez v1, :cond_a

    :goto_a
    iget-object v1, v0, Lfbh;->t:Lfai;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfai;->a()V

    :cond_9
    iget-object v0, v0, Lfbh;->o:Lfai;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfai;->a()V

    goto :goto_8

    :cond_a
    iget v1, v1, Lfaf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_a

    :cond_b
    iget v1, v1, Lfaf;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_9

    :cond_c
    :goto_b
    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfbg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfai;

    invoke-virtual {v0}, Lfai;->a()V

    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_e
    iget-object v0, v4, Lfbg;->j:Lfbw;

    if-eqz v0, :cond_2

    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_7

    :cond_f
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_6

    :cond_10
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_5

    :cond_11
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_4

    :cond_12
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_3

    :cond_13
    iget v0, v0, Lfaf;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lfad;->a()V

    goto/16 :goto_1

    :cond_15
    move-object v0, v2

    goto/16 :goto_0
.end method
