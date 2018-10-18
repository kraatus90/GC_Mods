.class public final enum Lhub;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhub;

.field public static final enum b:Lhub;

.field public static final enum c:Lhub;

.field private static final synthetic e:[Lhub;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhub;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->b:Lhub;

    new-instance v0, Lhub;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->a:Lhub;

    new-instance v0, Lhub;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lhub;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhub;->c:Lhub;

    const/4 v0, 0x3

    new-array v0, v0, [Lhub;

    sget-object v1, Lhub;->b:Lhub;

    aput-object v1, v0, v2

    sget-object v1, Lhub;->a:Lhub;

    aput-object v1, v0, v3

    sget-object v1, Lhub;->c:Lhub;

    aput-object v1, v0, v4

    sput-object v0, Lhub;->e:[Lhub;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhub;->d:I

    return-void
.end method

.method public static a(I)Lhub;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhub;->a:Lhub;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhub;->c:Lhub;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhub;->a:Lhub;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhub;->b:Lhub;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhub;
    .locals 1

    sget-object v0, Lhub;->e:[Lhub;

    invoke-virtual {v0}, [Lhub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhub;

    return-object v0
.end method
