.class public final Llih;
.super Llic;
.source "PG"

# interfaces
.implements Llig;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Z

.field private final b:Llho;

.field private final c:Llin;

.field private final d:Llfv;

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method private constructor <init>(Llin;IILlfv;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Llic;-><init>(I)V

    iput-boolean v3, p0, Llih;->a:Z

    invoke-static {v0}, Lmft;->a(Z)V

    iput-object p1, p0, Llih;->c:Llin;

    iput-object p4, p0, Llih;->d:Llfv;

    iput p3, p0, Llih;->h:I

    invoke-static {p4}, Llho;->a(Llfv;)Llho;

    move-result-object v1

    iput-object v1, p0, Llih;->b:Llho;

    iput v0, p0, Llih;->g:I

    iget-object v1, p0, Llih;->b:Llho;

    invoke-virtual {v1}, Llho;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p4, Llfv;->b:Llcs;

    iget-object v1, v2, Llcr;->a:Lmzl;

    invoke-virtual {v1, v3}, Lmzl;->b(I)I

    move-result v1

    :goto_0
    iget-object v3, v2, Llcr;->a:Lmzl;

    iget v3, v3, Lmzl;->c:I

    if-ge v0, v3, :cond_1

    iget-object v3, v2, Llcr;->a:Lmzl;

    invoke-virtual {v3, v0}, Lmzl;->b(I)I

    move-result v3

    if-le v3, v1, :cond_0

    iget-object v1, v2, Llcr;->a:Lmzl;

    invoke-virtual {v1, v0}, Lmzl;->b(I)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static {v1, v0}, Lmft;->a(ILjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llih;->f:I

    :goto_1
    return-void

    :cond_2
    iput v0, p0, Llih;->f:I

    goto :goto_1
.end method

.method constructor <init>(Llin;IILlfv;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llih;-><init>(Llin;IILlfv;)V

    return-void
.end method

.method static f()I
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Llih;->h:I

    iget v1, p0, Llic;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llih;->h:I

    return v0
.end method

.method public final close()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v3, [I

    iget v1, p0, Llih;->e:I

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final d()Llfv;
    .locals 1

    iget-object v0, p0, Llih;->d:Llfv;

    return-object v0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Llih;->b()V

    iget-object v0, p0, Llih;->c:Llin;

    sget-object v1, Llin;->a:Llin;

    invoke-virtual {v0, v1}, Llin;->a(Llin;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget v0, p0, Llih;->h:I

    const v1, 0x9100

    if-ne v0, v1, :cond_1

    iget v1, p0, Llih;->g:I

    iget-object v2, p0, Llih;->b:Llho;

    iget v2, v2, Llho;->a:I

    iget-object v3, p0, Llih;->d:Llfv;

    iget-object v3, v3, Llfv;->b:Llcs;

    invoke-virtual {v3}, Llcs;->a()I

    move-result v3

    iget-object v4, p0, Llih;->d:Llfv;

    iget-object v4, v4, Llfv;->b:Llcs;

    invoke-virtual {v4}, Llcs;->b()I

    move-result v4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES31;->glTexStorage2DMultisample(IIIIIZ)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llih;->a:Z

    iget-object v0, p0, Llih;->b:Llho;

    invoke-virtual {v0}, Llho;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    :goto_1
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llih;->a:Z

    return-void

    :cond_0
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2600

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_1

    :cond_1
    iget v1, p0, Llih;->f:I

    iget-object v2, p0, Llih;->b:Llho;

    iget v2, v2, Llho;->a:I

    iget-object v3, p0, Llih;->d:Llfv;

    iget-object v3, v3, Llfv;->b:Llcs;

    invoke-virtual {v3}, Llcs;->a()I

    move-result v3

    iget-object v4, p0, Llih;->d:Llfv;

    iget-object v4, v4, Llfv;->b:Llcs;

    invoke-virtual {v4}, Llcs;->b()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Llih;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    iget v0, p0, Llih;->h:I

    iget-object v1, p0, Llih;->b:Llho;

    iget v2, v1, Llho;->a:I

    iget-object v1, p0, Llih;->d:Llfv;

    iget-object v1, v1, Llfv;->b:Llcs;

    invoke-virtual {v1}, Llcs;->a()I

    move-result v3

    iget-object v1, p0, Llih;->d:Llfv;

    iget-object v1, v1, Llfv;->b:Llcs;

    invoke-virtual {v1}, Llcs;->b()I

    move-result v4

    iget-object v1, p0, Llih;->b:Llho;

    iget v1, v1, Llho;->a:I

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract structure from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v6, 0x1908

    :goto_2
    sparse-switch v1, :sswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot extract type from GLFormat!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const v7, 0x8368

    :goto_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/16 :goto_0

    :sswitch_2
    const/16 v7, 0x1401

    goto :goto_3

    :sswitch_3
    const v7, 0x8c3e

    goto :goto_3

    :sswitch_4
    const v7, 0x8c3b

    goto :goto_3

    :sswitch_5
    const/16 v7, 0x1405

    goto :goto_3

    :sswitch_6
    const/16 v7, 0x1404

    goto :goto_3

    :sswitch_7
    const/16 v7, 0x1403

    goto :goto_3

    :sswitch_8
    const/16 v7, 0x1402

    goto :goto_3

    :sswitch_9
    const/16 v7, 0x1400

    goto :goto_3

    :sswitch_a
    const/16 v7, 0x1406

    goto :goto_3

    :sswitch_b
    const/16 v7, 0x140b

    goto :goto_3

    :sswitch_c
    const/16 v6, 0x1907

    goto :goto_2

    :sswitch_d
    const v6, 0x8d98

    goto :goto_2

    :sswitch_e
    const v6, 0x8d99

    goto :goto_2

    :sswitch_f
    const v6, 0x8228

    goto :goto_2

    :sswitch_10
    const v6, 0x8d94

    goto :goto_2

    :sswitch_11
    const v6, 0x8227

    goto :goto_2

    :sswitch_12
    const/16 v6, 0x1903

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x8051 -> :sswitch_c
        0x8056 -> :sswitch_0
        0x8057 -> :sswitch_0
        0x8058 -> :sswitch_0
        0x8059 -> :sswitch_0
        0x8229 -> :sswitch_12
        0x822b -> :sswitch_11
        0x822d -> :sswitch_12
        0x822e -> :sswitch_12
        0x822f -> :sswitch_11
        0x8230 -> :sswitch_11
        0x8231 -> :sswitch_10
        0x8232 -> :sswitch_10
        0x8233 -> :sswitch_10
        0x8234 -> :sswitch_10
        0x8235 -> :sswitch_10
        0x8236 -> :sswitch_10
        0x8237 -> :sswitch_f
        0x8238 -> :sswitch_f
        0x8239 -> :sswitch_f
        0x823a -> :sswitch_f
        0x823b -> :sswitch_f
        0x823c -> :sswitch_f
        0x8814 -> :sswitch_0
        0x8815 -> :sswitch_c
        0x881a -> :sswitch_0
        0x881b -> :sswitch_c
        0x8c3a -> :sswitch_c
        0x8c3d -> :sswitch_c
        0x8c41 -> :sswitch_c
        0x8c43 -> :sswitch_0
        0x8d62 -> :sswitch_c
        0x8d70 -> :sswitch_e
        0x8d71 -> :sswitch_d
        0x8d76 -> :sswitch_e
        0x8d77 -> :sswitch_d
        0x8d7c -> :sswitch_e
        0x8d7d -> :sswitch_d
        0x8d82 -> :sswitch_e
        0x8d83 -> :sswitch_d
        0x8d88 -> :sswitch_e
        0x8d89 -> :sswitch_d
        0x8d8e -> :sswitch_e
        0x8d8f -> :sswitch_d
        0x8f94 -> :sswitch_12
        0x8f95 -> :sswitch_11
        0x8f96 -> :sswitch_c
        0x8f97 -> :sswitch_0
        0x906f -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x8051 -> :sswitch_2
        0x8056 -> :sswitch_2
        0x8057 -> :sswitch_2
        0x8058 -> :sswitch_2
        0x8059 -> :sswitch_1
        0x8229 -> :sswitch_2
        0x822b -> :sswitch_2
        0x822d -> :sswitch_b
        0x822e -> :sswitch_a
        0x822f -> :sswitch_b
        0x8230 -> :sswitch_a
        0x8231 -> :sswitch_9
        0x8232 -> :sswitch_2
        0x8233 -> :sswitch_8
        0x8234 -> :sswitch_7
        0x8235 -> :sswitch_6
        0x8236 -> :sswitch_5
        0x8237 -> :sswitch_9
        0x8238 -> :sswitch_2
        0x8239 -> :sswitch_8
        0x823a -> :sswitch_7
        0x823b -> :sswitch_6
        0x823c -> :sswitch_5
        0x8814 -> :sswitch_a
        0x8815 -> :sswitch_a
        0x881a -> :sswitch_b
        0x881b -> :sswitch_b
        0x8c3a -> :sswitch_4
        0x8c3d -> :sswitch_3
        0x8c41 -> :sswitch_2
        0x8c43 -> :sswitch_2
        0x8d62 -> :sswitch_2
        0x8d70 -> :sswitch_5
        0x8d71 -> :sswitch_5
        0x8d76 -> :sswitch_7
        0x8d77 -> :sswitch_7
        0x8d7c -> :sswitch_2
        0x8d7d -> :sswitch_2
        0x8d82 -> :sswitch_6
        0x8d83 -> :sswitch_6
        0x8d88 -> :sswitch_8
        0x8d89 -> :sswitch_8
        0x8d8e -> :sswitch_9
        0x8d8f -> :sswitch_9
        0x8f94 -> :sswitch_9
        0x8f95 -> :sswitch_9
        0x8f96 -> :sswitch_9
        0x8f97 -> :sswitch_9
        0x906f -> :sswitch_1
    .end sparse-switch
.end method