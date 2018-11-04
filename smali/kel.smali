.class public final enum Lkel;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkel;

.field public static final enum b:Lkel;

.field public static final enum c:Lkel;

.field public static final enum d:Lkel;

.field public static final enum e:Lkel;

.field private static final synthetic i:[Lkel;

.field private static final enum j:Lkel;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/16 v5, 0x3c

    const/16 v3, 0x1e

    new-instance v0, Lkel;

    const-string v1, "FPS_AUTO"

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkel;->e:Lkel;

    new-instance v6, Lkel;

    const-string v7, "FPS_30"

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lkel;->c:Lkel;

    new-instance v9, Lkel;

    const-string v10, "FPS_60"

    move v11, v15

    move v12, v5

    move v13, v5

    move v14, v5

    invoke-direct/range {v9 .. v14}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lkel;->d:Lkel;

    new-instance v9, Lkel;

    const-string v10, "FPS_60_HFR_2X"

    const/4 v11, 0x3

    move v12, v5

    move v13, v3

    move v14, v5

    invoke-direct/range {v9 .. v14}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lkel;->j:Lkel;

    new-instance v9, Lkel;

    const-string v10, "FPS_120_HFR_4X"

    const/4 v11, 0x4

    const/16 v12, 0x78

    const/16 v14, 0x78

    move v13, v3

    invoke-direct/range {v9 .. v14}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lkel;->a:Lkel;

    new-instance v9, Lkel;

    const-string v10, "FPS_240_HFR_8X"

    const/4 v11, 0x5

    const/16 v12, 0xf0

    const/16 v14, 0xf0

    move v13, v3

    invoke-direct/range {v9 .. v14}, Lkel;-><init>(Ljava/lang/String;IIII)V

    sput-object v9, Lkel;->b:Lkel;

    const/4 v0, 0x6

    new-array v0, v0, [Lkel;

    sget-object v1, Lkel;->e:Lkel;

    aput-object v1, v0, v2

    sget-object v1, Lkel;->c:Lkel;

    aput-object v1, v0, v8

    sget-object v1, Lkel;->d:Lkel;

    aput-object v1, v0, v15

    const/4 v1, 0x3

    sget-object v2, Lkel;->j:Lkel;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkel;->a:Lkel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkel;->b:Lkel;

    aput-object v2, v0, v1

    sput-object v0, Lkel;->i:[Lkel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkel;->f:I

    iput p4, p0, Lkel;->g:I

    iput p5, p0, Lkel;->h:I

    return-void
.end method

.method public static a()Ljava/util/Collection;
    .locals 6

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lkel;->values()[Lkel;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lkel;->d()Z

    move-result v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Lkel;
    .locals 1

    const-class v0, Lkel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkel;

    return-object v0
.end method

.method public static values()[Lkel;
    .locals 1

    sget-object v0, Lkel;->i:[Lkel;

    invoke-virtual {v0}, [Lkel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkel;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/util/Range;
    .locals 3

    new-instance v0, Landroid/util/Range;

    iget v1, p0, Lkel;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lkel;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lkel;->f:I

    iget v1, p0, Lkel;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lkel;->f:I

    iget v1, p0, Lkel;->g:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lkel;->f:I

    iget v1, p0, Lkel;->g:I

    div-int/2addr v0, v1

    return v0
.end method
