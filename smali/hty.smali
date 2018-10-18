.class public final enum Lhty;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhty;

.field public static final enum b:Lhty;

.field public static final enum c:Lhty;

.field private static final synthetic e:[Lhty;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhty;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2, v2}, Lhty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhty;->c:Lhty;

    new-instance v0, Lhty;

    const-string v1, "OFF_NEAR"

    invoke-direct {v0, v1, v3, v3}, Lhty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhty;->b:Lhty;

    new-instance v0, Lhty;

    const-string v1, "OFF_FAR"

    invoke-direct {v0, v1, v4, v4}, Lhty;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhty;->a:Lhty;

    const/4 v0, 0x3

    new-array v0, v0, [Lhty;

    sget-object v1, Lhty;->c:Lhty;

    aput-object v1, v0, v2

    sget-object v1, Lhty;->b:Lhty;

    aput-object v1, v0, v3

    sget-object v1, Lhty;->a:Lhty;

    aput-object v1, v0, v4

    sput-object v0, Lhty;->e:[Lhty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhty;->d:I

    return-void
.end method

.method public static a(I)Lhty;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhty;->c:Lhty;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhty;->a:Lhty;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhty;->b:Lhty;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhty;
    .locals 1

    sget-object v0, Lhty;->e:[Lhty;

    invoke-virtual {v0}, [Lhty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhty;

    return-object v0
.end method
