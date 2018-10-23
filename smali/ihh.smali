.class public final enum Lihh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lihh;

.field public static final enum b:Lihh;

.field public static final enum c:Lihh;

.field public static final enum d:Lihh;

.field private static final synthetic f:[Lihh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lihh;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lihh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihh;->c:Lihh;

    new-instance v0, Lihh;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lihh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihh;->d:Lihh;

    new-instance v0, Lihh;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lihh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihh;->a:Lihh;

    new-instance v0, Lihh;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lihh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lihh;->b:Lihh;

    const/4 v0, 0x4

    new-array v0, v0, [Lihh;

    sget-object v1, Lihh;->c:Lihh;

    aput-object v1, v0, v2

    sget-object v1, Lihh;->d:Lihh;

    aput-object v1, v0, v3

    sget-object v1, Lihh;->a:Lihh;

    aput-object v1, v0, v4

    sget-object v1, Lihh;->b:Lihh;

    aput-object v1, v0, v5

    sput-object v0, Lihh;->f:[Lihh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lihh;->e:I

    return-void
.end method

.method public static a(I)Lihh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lihh;->c:Lihh;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lihh;->b:Lihh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lihh;->a:Lihh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lihh;->d:Lihh;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lihh;->c:Lihh;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lihh;->c:Lihh;

    iget v2, v2, Lihh;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lihh;->d:Lihh;

    iget v2, v2, Lihh;->e:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lihh;->a:Lihh;

    iget v2, v2, Lihh;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lihh;->b:Lihh;

    iget v2, v2, Lihh;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static values()[Lihh;
    .locals 1

    sget-object v0, Lihh;->f:[Lihh;

    invoke-virtual {v0}, [Lihh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihh;

    return-object v0
.end method
