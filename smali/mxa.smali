.class public final Lmxa;
.super Lnip;
.source "PG"


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-boolean v0, p0, Lmxa;->g:Z

    iput-boolean v0, p0, Lmxa;->c:Z

    iput-boolean v0, p0, Lmxa;->d:Z

    iput-boolean v0, p0, Lmxa;->e:Z

    iput-boolean v0, p0, Lmxa;->f:Z

    iput-boolean v0, p0, Lmxa;->h:Z

    iput-boolean v0, p0, Lmxa;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lmxa;->a:F

    const/4 v0, 0x0

    iput-object v0, p0, Lmxa;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lmxa;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lmxa;->g:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lmxa;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x10

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lmxa;->d:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lmxa;->e:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lmxa;->f:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lmxa;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lmxa;->b:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x38

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lmxa;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnim;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmxa;->a:F

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->b:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->h:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->f:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->e:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->d:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->c:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmxa;->g:Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_8
        0x10 -> :sswitch_7
        0x18 -> :sswitch_6
        0x20 -> :sswitch_5
        0x28 -> :sswitch_4
        0x30 -> :sswitch_3
        0x38 -> :sswitch_2
        0x45 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    iget-boolean v0, p0, Lmxa;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lmxa;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_1
    iget-boolean v0, p0, Lmxa;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_2
    iget-boolean v0, p0, Lmxa;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_3
    iget-boolean v0, p0, Lmxa;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_4
    iget-boolean v0, p0, Lmxa;->h:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_5
    iget-boolean v0, p0, Lmxa;->b:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_6
    iget v0, p0, Lmxa;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lmxa;->a:F

    invoke-virtual {p1, v0, v1}, Lnin;->a(IF)V

    :cond_7
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
