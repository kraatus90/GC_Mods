.class public final Lkzd;
.super Lnip;
.source "PG"


# instance fields
.field public a:Lkzg;

.field public b:J

.field public c:J

.field public d:Lkzh;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lnip;-><init>()V

    iput-wide v2, p0, Lkzd;->c:J

    iput-wide v2, p0, Lkzd;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzd;->e:Z

    iput-object v1, p0, Lkzd;->d:Lkzh;

    iput-object v1, p0, Lkzd;->a:Lkzg;

    iput-object v1, p0, Lkzd;->unknownFieldData:Lnir;

    const/4 v0, -0x1

    iput v0, p0, Lkzd;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnip;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lkzd;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lkzd;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnin;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lkzd;->e:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnin;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lkzd;->d:Lkzh;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lkzd;->a:Lkzg;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnin;->b(ILniv;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lnim;)Lniv;
    .locals 2

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
    iget-object v0, p0, Lkzd;->a:Lkzg;

    if-nez v0, :cond_1

    new-instance v0, Lkzg;

    invoke-direct {v0}, Lkzg;-><init>()V

    iput-object v0, p0, Lkzd;->a:Lkzg;

    :cond_1
    iget-object v0, p0, Lkzd;->a:Lkzg;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lkzd;->d:Lkzh;

    if-nez v0, :cond_2

    new-instance v0, Lkzh;

    invoke-direct {v0}, Lkzh;-><init>()V

    iput-object v0, p0, Lkzd;->d:Lkzh;

    :cond_2
    iget-object v0, p0, Lkzd;->d:Lkzh;

    invoke-virtual {p1, v0}, Lnim;->a(Lniv;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnim;->b()Z

    move-result v0

    iput-boolean v0, p0, Lkzd;->e:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkzd;->b:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnim;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lkzd;->c:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x22 -> :sswitch_2
        0x2a -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnin;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lkzd;->c:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lkzd;->b:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnin;->a(IJ)V

    :cond_1
    iget-boolean v0, p0, Lkzd;->e:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lnin;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lkzd;->d:Lkzh;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_3
    iget-object v0, p0, Lkzd;->a:Lkzg;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnin;->a(ILniv;)V

    :cond_4
    invoke-super {p0, p1}, Lnip;->writeTo(Lnin;)V

    return-void
.end method
