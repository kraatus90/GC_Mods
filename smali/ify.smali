.class public final enum Lify;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lify;

.field public static final enum b:Lify;

.field public static final enum c:Lify;

.field public static final enum d:Lify;

.field private static final synthetic f:[Lify;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lify;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lify;->c:Lify;

    new-instance v0, Lify;

    const-string v1, "THREE_BY_THREE"

    invoke-direct {v0, v1, v3, v3}, Lify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lify;->d:Lify;

    new-instance v0, Lify;

    const-string v1, "FOUR_BY_FOUR"

    invoke-direct {v0, v1, v4, v4}, Lify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lify;->a:Lify;

    new-instance v0, Lify;

    const-string v1, "GOLDEN_RATIO"

    invoke-direct {v0, v1, v5, v5}, Lify;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lify;->b:Lify;

    const/4 v0, 0x4

    new-array v0, v0, [Lify;

    sget-object v1, Lify;->c:Lify;

    aput-object v1, v0, v2

    sget-object v1, Lify;->d:Lify;

    aput-object v1, v0, v3

    sget-object v1, Lify;->a:Lify;

    aput-object v1, v0, v4

    sget-object v1, Lify;->b:Lify;

    aput-object v1, v0, v5

    sput-object v0, Lify;->f:[Lify;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lify;->e:I

    return-void
.end method

.method public static a(I)Lify;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lify;->c:Lify;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lify;->b:Lify;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lify;->a:Lify;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lify;->d:Lify;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lify;->c:Lify;

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

    sget-object v2, Lify;->c:Lify;

    iget v2, v2, Lify;->e:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lify;->d:Lify;

    iget v2, v2, Lify;->e:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lify;->a:Lify;

    iget v2, v2, Lify;->e:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lify;->b:Lify;

    iget v2, v2, Lify;->e:I

    aput v2, v0, v1

    return-object v0
.end method

.method public static values()[Lify;
    .locals 1

    sget-object v0, Lify;->f:[Lify;

    invoke-virtual {v0}, [Lify;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lify;

    return-object v0
.end method
