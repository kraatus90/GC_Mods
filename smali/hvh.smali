.class public final enum Lhvh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvh;

.field public static final enum b:Lhvh;

.field public static final enum c:Lhvh;

.field public static final enum d:Lhvh;

.field private static final synthetic f:[Lhvh;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhvh;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2, v2}, Lhvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvh;->c:Lhvh;

    new-instance v0, Lhvh;

    const-string v1, "ON_LOCKED"

    invoke-direct {v0, v1, v3, v3}, Lhvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvh;->d:Lhvh;

    new-instance v0, Lhvh;

    const-string v1, "OFF_NEAR"

    invoke-direct {v0, v1, v4, v4}, Lhvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvh;->b:Lhvh;

    new-instance v0, Lhvh;

    const-string v1, "OFF_FAR"

    invoke-direct {v0, v1, v5, v5}, Lhvh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvh;->a:Lhvh;

    const/4 v0, 0x4

    new-array v0, v0, [Lhvh;

    sget-object v1, Lhvh;->c:Lhvh;

    aput-object v1, v0, v2

    sget-object v1, Lhvh;->d:Lhvh;

    aput-object v1, v0, v3

    sget-object v1, Lhvh;->b:Lhvh;

    aput-object v1, v0, v4

    sget-object v1, Lhvh;->a:Lhvh;

    aput-object v1, v0, v5

    sput-object v0, Lhvh;->f:[Lhvh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhvh;->e:I

    return-void
.end method

.method public static a(I)Lhvh;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lhvh;->c:Lhvh;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lhvh;->a:Lhvh;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lhvh;->b:Lhvh;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhvh;->d:Lhvh;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhvh;
    .locals 1

    sget-object v0, Lhvh;->f:[Lhvh;

    invoke-virtual {v0}, [Lhvh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvh;

    return-object v0
.end method
