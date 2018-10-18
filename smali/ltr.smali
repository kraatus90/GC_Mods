.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llts;

.field public final b:Ljava/util/Queue;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Llts;)V
    .locals 5

    const/16 v4, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lmhy;->a(I)Lmhy;

    move-result-object v1

    instance-of v0, v1, Lmoc;

    if-nez v0, :cond_0

    new-instance v0, Lmoc;

    invoke-direct {v0, v1}, Lmoc;-><init>(Ljava/util/Queue;)V

    :goto_0
    iput-object v0, p0, Lltr;->b:Ljava/util/Queue;

    invoke-static {}, Lmjb;->f()Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->a:Llzg;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->b:Llzg;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->c:Llzg;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->d:Llzg;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->e:Llzg;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->f:Llzg;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->h:Llzg;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->g:Llzg;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->i:Llzg;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->j:Llzg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->k:Llzg;

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->l:Llzg;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->n:Llzg;

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->m:Llzg;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->o:Llzg;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->p:Llzg;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    sget-object v1, Llzg;->q:Llzg;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    invoke-virtual {v0}, Lmjd;->a()Lmjb;

    move-result-object v0

    iput-object v0, p0, Lltr;->c:Ljava/util/Map;

    iput-object p1, p0, Lltr;->a:Llts;

    return-void

    :cond_0
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/libraries/barhopper/Barcode;)Lmvl;
    .locals 8

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    new-instance v6, Lmvl;

    invoke-direct {v6}, Lmvl;-><init>()V

    iget v7, p0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-ne v7, v1, :cond_2

    move v0, v1

    :goto_0
    iput v0, v6, Lmvl;->b:I

    iget v0, v6, Lmvl;->b:I

    if-ne v0, v1, :cond_1

    sparse-switch v7, :sswitch_data_0

    :goto_1
    iput v3, v6, Lmvl;->d:I

    :cond_0
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    iput v0, v6, Lmvl;->a:I

    invoke-virtual {p0}, Lcom/google/android/libraries/barhopper/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v1, Lmvn;

    invoke-direct {v1}, Lmvn;-><init>()V

    new-instance v2, Lmvm;

    invoke-direct {v2}, Lmvm;-><init>()V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iput v3, v2, Lmvm;->c:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Lmvm;->d:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Lmvm;->e:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Lmvm;->b:I

    const/4 v0, 0x0

    iput v0, v2, Lmvm;->a:F

    invoke-virtual {v1, v2}, Lmvn;->a(Lmvm;)Lmvn;

    iput-object v1, v6, Lmvl;->c:Lmvn;

    return-object v6

    :sswitch_0
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    move v3, v5

    goto :goto_1

    :sswitch_3
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    move v3, v2

    goto :goto_1

    :sswitch_5
    move v3, v1

    goto :goto_1

    :sswitch_6
    const/16 v3, 0x9

    goto :goto_1

    :sswitch_7
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_8
    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_0

    sparse-switch v7, :sswitch_data_1

    :goto_3
    iput v3, v6, Lmvl;->e:I

    goto :goto_2

    :sswitch_9
    move v3, v2

    goto :goto_3

    :sswitch_a
    move v3, v4

    goto :goto_3

    :sswitch_b
    move v3, v5

    goto :goto_3

    :sswitch_c
    move v3, v1

    goto :goto_3

    :cond_2
    if-ne v7, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-ne v7, v4, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    if-ne v7, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x20

    if-ne v7, v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x40

    if-ne v7, v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x80

    if-ne v7, v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x200

    if-ne v7, v0, :cond_9

    move v0, v1

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x400

    if-ne v7, v0, :cond_a

    move v0, v1

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x10

    if-ne v7, v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x100

    if-ne v7, v0, :cond_c

    move v0, v2

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x800

    if-ne v7, v0, :cond_d

    move v0, v2

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1000

    if-eq v7, v0, :cond_e

    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_4
        0x80 -> :sswitch_3
        0x200 -> :sswitch_2
        0x400 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_9
        0x100 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
    .end sparse-switch
.end method

.method private static a(Landroid/graphics/RectF;)Lmvn;
    .locals 3

    new-instance v0, Lmvn;

    invoke-direct {v0}, Lmvn;-><init>()V

    new-instance v1, Lmvm;

    invoke-direct {v1}, Lmvm;-><init>()V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v1, Lmvm;->c:I

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iput v2, v1, Lmvm;->d:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lmvm;->e:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lmvm;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lmvm;->a:F

    invoke-virtual {v0, v1}, Lmvn;->a(Lmvm;)Lmvn;

    return-object v0
.end method

.method private static a(Llyg;)Lmvu;
    .locals 4

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v1, Lmvu;

    invoke-direct {v1}, Lmvu;-><init>()V

    invoke-virtual {p0}, Llyg;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyg;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v0}, Lltr;->a(Lcom/google/android/libraries/barhopper/Barcode;)Lmvl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmvu;->a(Lmvl;)Lmvu;

    invoke-virtual {p0}, Llyg;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lmvu;->e:J

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Llyg;->u()J

    move-result-wide v2

    iput-wide v2, v1, Lmvu;->e:J

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Llyg;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llyg;->i()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v0}, Lltr;->a(Lcom/google/android/libraries/barhopper/Barcode;)Lmvl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmvu;->a(Lmvl;)Lmvu;

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lmvr;

    invoke-direct {v2}, Lmvr;-><init>()V

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lltr;->a(Landroid/graphics/RectF;)Lmvn;

    move-result-object v0

    iput-object v0, v2, Lmvr;->a:Lmvn;

    iput v3, v1, Lmvu;->b:I

    const/4 v0, 0x3

    iput v0, v1, Lmvu;->b:I

    iput-object v2, v1, Lmvu;->a:Lmvr;

    goto :goto_1

    :pswitch_3
    new-instance v2, Lmvt;

    invoke-direct {v2}, Lmvt;-><init>()V

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lltr;->a(Landroid/graphics/RectF;)Lmvn;

    move-result-object v0

    iput-object v0, v2, Lmvt;->a:Lmvn;

    :cond_2
    invoke-virtual {p0}, Llyg;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v2, Lmvt;->b:F

    iput v3, v1, Lmvu;->b:I

    const/4 v0, 0x2

    iput v0, v1, Lmvu;->b:I

    iput-object v2, v1, Lmvu;->c:Lmvt;

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Lltr;->b(Llyg;)Lmvy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lltr;->b(Llyg;)Lmvy;

    move-result-object v0

    if-nez v0, :cond_4

    iget v0, v1, Lmvu;->b:I

    if-ne v0, v2, :cond_3

    iput v3, v1, Lmvu;->b:I

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, Lmvu;->d:Lmvy;

    goto/16 :goto_1

    :cond_4
    iput v3, v1, Lmvu;->b:I

    iput v2, v1, Lmvu;->b:I

    iput-object v0, v1, Lmvu;->d:Lmvy;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Llyg;I)V
    .locals 3

    new-instance v0, Lmvp;

    invoke-direct {v0}, Lmvp;-><init>()V

    new-instance v1, Lmvo;

    invoke-direct {v1}, Lmvo;-><init>()V

    iput-object v1, v0, Lmvp;->a:Lmvo;

    iget-object v1, v0, Lmvp;->a:Lmvo;

    invoke-static {p1}, Lltr;->a(Llyg;)Lmvu;

    move-result-object v2

    iput-object v2, v1, Lmvo;->b:Lmvu;

    iget-object v1, v0, Lmvp;->a:Lmvo;

    iput p2, v1, Lmvo;->a:I

    iget-object v1, p0, Lltr;->a:Llts;

    invoke-virtual {v1, v0}, Llts;->a(Lmvp;)V

    return-void
.end method

.method private static b(Llyg;)Lmvy;
    .locals 2

    new-instance v1, Lmvy;

    invoke-direct {v1}, Lmvy;-><init>()V

    invoke-virtual {p0}, Llyg;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lmvy;->b:F

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v0}, Lltr;->a(Landroid/graphics/RectF;)Lmvn;

    move-result-object v0

    iput-object v0, v1, Lmvy;->a:Lmvn;

    :cond_0
    invoke-virtual {p0}, Llyg;->b()Llpb;

    move-result-object v0

    invoke-virtual {v0}, Llpb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Lmvy;->c:I

    return-object v1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(JLlyg;)V
    .locals 13

    const/4 v1, -0x1

    new-instance v4, Lmvq;

    invoke-direct {v4}, Lmvq;-><init>()V

    invoke-static/range {p3 .. p3}, Lltr;->a(Llyg;)Lmvu;

    move-result-object v0

    iput-object v0, v4, Lmvq;->a:Lmvu;

    new-instance v5, Lmvp;

    invoke-direct {v5}, Lmvp;-><init>()V

    iput-object v4, v5, Lmvp;->b:Lmvq;

    iput v1, v4, Lmvq;->c:I

    iput v1, v4, Lmvq;->d:I

    invoke-virtual/range {p3 .. p3}, Llyg;->q()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltr;->a:Llts;

    invoke-virtual {v0, v5}, Llts;->a(Lmvp;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, v5, Lmvp;->b:Lmvq;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->d()J

    move-result-wide v6

    iput-wide v6, v2, Lmvq;->b:J

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltz;

    invoke-virtual {v0}, Lltz;->e()Lmed;

    move-result-object v6

    invoke-virtual {v6}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lltr;->a:Llts;

    invoke-virtual {v0, v5}, Llts;->a(Lmvp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lltr;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    iget-object v0, p0, Lltr;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lltr;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "CameraSourceLogHelper"

    const-string v2, "Gleam logged before #notifyProcessingStarted() was called"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lltr;->a:Llts;

    invoke-virtual {v0, v5}, Llts;->a(Lmvp;)V

    goto :goto_0

    :cond_4
    sub-long v0, p1, v2

    long-to-int v0, v0

    iput v0, v4, Lmvq;->d:I

    invoke-virtual {v6}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-int v0, v0

    iput v0, v4, Lmvq;->c:I

    goto :goto_2
.end method

.method public final a(Llyg;Llzg;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lltr;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lltr;->a(Llyg;I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Llyg;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/16 v0, 0x13

    :goto_0
    invoke-direct {p0, p1, v0}, Lltr;->a(Llyg;I)V

    return-void

    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method
