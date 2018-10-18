.class public final enum Lhtz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhtz;

.field public static final enum b:Lhtz;

.field public static final enum c:Lhtz;

.field public static final enum d:Lhtz;

.field public static final enum e:Lhtz;

.field private static final synthetic g:[Lhtz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lhtz;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lhtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtz;->c:Lhtz;

    new-instance v0, Lhtz;

    const-string v1, "ON_LIGHT"

    invoke-direct {v0, v1, v3, v3}, Lhtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtz;->d:Lhtz;

    new-instance v0, Lhtz;

    const-string v1, "ON_STRONG"

    invoke-direct {v0, v1, v4, v4}, Lhtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtz;->e:Lhtz;

    new-instance v0, Lhtz;

    const-string v1, "APPROX_LIGHT"

    invoke-direct {v0, v1, v5, v5}, Lhtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtz;->a:Lhtz;

    new-instance v0, Lhtz;

    const-string v1, "APPROX_STRONG"

    invoke-direct {v0, v1, v6, v6}, Lhtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtz;->b:Lhtz;

    const/4 v0, 0x5

    new-array v0, v0, [Lhtz;

    sget-object v1, Lhtz;->c:Lhtz;

    aput-object v1, v0, v2

    sget-object v1, Lhtz;->d:Lhtz;

    aput-object v1, v0, v3

    sget-object v1, Lhtz;->e:Lhtz;

    aput-object v1, v0, v4

    sget-object v1, Lhtz;->a:Lhtz;

    aput-object v1, v0, v5

    sget-object v1, Lhtz;->b:Lhtz;

    aput-object v1, v0, v6

    sput-object v0, Lhtz;->g:[Lhtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhtz;->f:I

    return-void
.end method

.method public static a(I)Lhtz;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown beautification level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lhtz;->b:Lhtz;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lhtz;->a:Lhtz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhtz;->e:Lhtz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lhtz;->d:Lhtz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lhtz;->c:Lhtz;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lhtz;
    .locals 1

    sget-object v0, Lhtz;->g:[Lhtz;

    invoke-virtual {v0}, [Lhtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhtz;->c:Lhtz;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
