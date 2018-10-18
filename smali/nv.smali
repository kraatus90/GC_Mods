.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqb;


# instance fields
.field private a:Z

.field private final synthetic b:Lsj;

.field private final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lnv;->b:Lsj;

    iput-object p2, p0, Lnv;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lnv;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Lnv;->b(Ljava/lang/String;)[Lro;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lro;->a([Lro;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1

    new-instance v0, Lro;

    invoke-direct {v0, p1, p2}, Lro;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a([Lro;[Lro;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget-object v2, p0, v0

    iget-char v3, v2, Lro;->b:C

    aget-object v4, p1, v0

    iget-char v5, v4, Lro;->b:C

    if-ne v3, v5, :cond_1

    iget-object v2, v2, Lro;->a:[F

    array-length v2, v2

    iget-object v3, v4, Lro;->a:[F

    array-length v3, v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a([FI)[F
    .locals 3

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    array-length v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, p1, [F

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static a([Lro;)[Lro;
    .locals 4

    if-eqz p0, :cond_1

    array-length v0, p0

    new-array v1, v0, [Lro;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Lro;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Lro;-><init>(Lro;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)[Lro;
    .locals 8

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_6

    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Lnv;->a(Ljava/util/ArrayList;C[F)V

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lro;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro;

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v6, v0, -0x41

    add-int/lit8 v7, v0, -0x5a

    mul-int/2addr v6, v7

    if-lez v6, :cond_2

    add-int/lit8 v6, v0, -0x61

    add-int/lit8 v7, v0, -0x7a

    mul-int/2addr v6, v7

    if-lez v6, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x65

    if-eq v0, v6, :cond_1

    const/16 v6, 0x45

    if-eq v0, v6, :cond_1

    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_4

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lnv;->c(Ljava/lang/String;)[F

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Lnv;->a(Ljava/util/ArrayList;C[F)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v4, v0

    goto :goto_2
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 13

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    :cond_0
    new-array v0, v4, [F

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [F

    new-instance v9, Lnw;

    invoke-direct {v9}, Lnw;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v1

    move v2, v4

    :goto_1
    if-lt v7, v10, :cond_2

    invoke-static {v8, v2}, Lnv;->a([FI)[F

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v9, Lnw;->b:Z

    move v5, v4

    move v3, v4

    move v0, v4

    move v6, v7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_5

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_3
    :goto_3
    move v5, v0

    move v0, v3

    move v3, v4

    :goto_4
    if-nez v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    move v12, v3

    move v3, v0

    move v0, v5

    move v5, v12

    goto :goto_2

    :sswitch_0
    move v5, v0

    move v0, v3

    move v3, v1

    goto :goto_4

    :sswitch_1
    move v0, v1

    goto :goto_3

    :sswitch_2
    if-nez v3, :cond_4

    move v3, v4

    move v5, v0

    move v0, v1

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v9, Lnw;->b:Z

    move v0, v1

    goto :goto_3

    :sswitch_3
    if-eq v6, v7, :cond_3

    if-nez v5, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v9, Lnw;->b:Z

    move v0, v1

    goto :goto_3

    :cond_5
    iput v6, v9, Lnw;->a:I

    iget v3, v9, Lnw;->a:I

    if-ge v7, v3, :cond_7

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v8, v2

    :goto_5
    iget-boolean v2, v9, Lnw;->b:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_6

    add-int/lit8 v7, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_6
    move v7, v3

    move v2, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_5

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
        0x45 -> :sswitch_0
        0x65 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, Lnv;->b:Lsj;

    iget-object v0, p0, Lnv;->c:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v1, Lsj;->a:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, Lsj;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, v1, Lsj;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lhw;

    invoke-direct {v0, p0, p1}, Lhw;-><init>(Lnv;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lpl;Z)V
    .locals 1

    iget-boolean v0, p0, Lnv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->a:Z

    const/4 v0, 0x0

    invoke-interface {v0}, Lsr;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->a:Z

    :cond_0
    return-void
.end method

.method public final a(Lpl;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
