.class public final enum Lhvk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvk;

.field public static final enum b:Lhvk;

.field public static final enum c:Lhvk;

.field private static final synthetic e:[Lhvk;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvk;

    const-string v1, "MICRO_OFF"

    invoke-direct {v0, v1, v2, v2}, Lhvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvk;->b:Lhvk;

    new-instance v0, Lhvk;

    const-string v1, "MICRO_AUTO"

    invoke-direct {v0, v1, v3, v3}, Lhvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvk;->a:Lhvk;

    new-instance v0, Lhvk;

    const-string v1, "MICRO_ON"

    invoke-direct {v0, v1, v4, v4}, Lhvk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvk;->c:Lhvk;

    const/4 v0, 0x3

    new-array v0, v0, [Lhvk;

    sget-object v1, Lhvk;->b:Lhvk;

    aput-object v1, v0, v2

    sget-object v1, Lhvk;->a:Lhvk;

    aput-object v1, v0, v3

    sget-object v1, Lhvk;->c:Lhvk;

    aput-object v1, v0, v4

    sput-object v0, Lhvk;->e:[Lhvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhvk;->d:I

    return-void
.end method

.method public static a(I)Lhvk;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhvk;->a:Lhvk;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhvk;->c:Lhvk;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhvk;->a:Lhvk;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhvk;->b:Lhvk;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhvk;
    .locals 1

    sget-object v0, Lhvk;->e:[Lhvk;

    invoke-virtual {v0}, [Lhvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvk;

    return-object v0
.end method
