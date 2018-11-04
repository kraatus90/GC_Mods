.class final Lnvz;
.super Lnwu;
.source "PG"


# direct methods
.method constructor <init>(Lnvv;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lnwu;-><init>(Lnvv;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 8

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lntz;->c()Lntz;

    move-result-object v0

    iget-object v0, v0, Lntz;->d:Lnuk;

    invoke-static {p1}, Lnsa;->e(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lnun;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v7, v3}, Lnun;-><init>(Lnuk;Ljava/lang/Appendable;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lnuk;->a(Ljava/lang/CharSequence;IIZZLnun;)Z

    if-eq v7, v1, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v4, v6, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0
.end method
