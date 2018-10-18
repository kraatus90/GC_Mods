.class public final Lnck;
.super Lnip;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:[B

.field private b:Lnce;

.field private c:[B

.field private d:[B

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-object v0, p0, Lnck;->d:[B

    iput-object v0, p0, Lnck;->a:[B

    iput-object v0, p0, Lnck;->c:[B

    iput-object v0, p0, Lnck;->b:Lnce;

    iput-object v0, p0, Lnck;->e:Ljava/lang/String;

    iput-object v0, p0, Lnck;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lnck;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final a()Lnck;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    check-cast v0, Lnck;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnck;->b:Lnce;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnce;->b()Lnce;

    move-result-object v1

    iput-object v1, v0, Lnck;->b:Lnce;

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lnip;
    .locals 1

    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lniv;
    .locals 1

    invoke-virtual {p0}, Lnck;->a()Lnck;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lnck;->d:[B

    invoke-static {v1, v2}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnck;->a:[B

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lnck;->c:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lnin;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lnck;->b:Lnce;

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lnck;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnin;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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
    invoke-virtual {p1}, Lnim;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnck;->e:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnck;->b:Lnce;

    if-nez v0, :cond_1

    new-instance v0, Lnce;

    invoke-direct {v0}, Lnce;-><init>()V

    iput-object v0, p0, Lnck;->b:Lnce;

    :cond_1
    iget-object v0, p0, Lnck;->b:Lnce;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->c:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->a:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->d()[B

    move-result-object v0

    iput-object v0, p0, Lnck;->d:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_5
        0x12 -> :sswitch_4
        0x1a -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lnck;->d:[B

    invoke-virtual {p1, v0, v1}, Lnin;->a(I[B)V

    iget-object v0, p0, Lnck;->a:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnin;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lnck;->c:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(I[B)V

    :cond_1
    iget-object v0, p0, Lnck;->b:Lnce;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_2
    iget-object v0, p0, Lnck;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
