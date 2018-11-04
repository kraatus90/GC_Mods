.class public final enum Lhvi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhvi;

.field public static final enum b:Lhvi;

.field public static final enum c:Lhvi;

.field public static final enum d:Lhvi;

.field public static final enum e:Lhvi;

.field private static final synthetic g:[Lhvi;


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

    new-instance v0, Lhvi;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lhvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvi;->c:Lhvi;

    new-instance v0, Lhvi;

    const-string v1, "ON_LIGHT"

    invoke-direct {v0, v1, v3, v3}, Lhvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvi;->d:Lhvi;

    new-instance v0, Lhvi;

    const-string v1, "ON_STRONG"

    invoke-direct {v0, v1, v4, v4}, Lhvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvi;->e:Lhvi;

    new-instance v0, Lhvi;

    const-string v1, "APPROX_LIGHT"

    invoke-direct {v0, v1, v5, v5}, Lhvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvi;->a:Lhvi;

    new-instance v0, Lhvi;

    const-string v1, "APPROX_STRONG"

    invoke-direct {v0, v1, v6, v6}, Lhvi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhvi;->b:Lhvi;

    const/4 v0, 0x5

    new-array v0, v0, [Lhvi;

    sget-object v1, Lhvi;->c:Lhvi;

    aput-object v1, v0, v2

    sget-object v1, Lhvi;->d:Lhvi;

    aput-object v1, v0, v3

    sget-object v1, Lhvi;->e:Lhvi;

    aput-object v1, v0, v4

    sget-object v1, Lhvi;->a:Lhvi;

    aput-object v1, v0, v5

    sget-object v1, Lhvi;->b:Lhvi;

    aput-object v1, v0, v6

    sput-object v0, Lhvi;->g:[Lhvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhvi;->f:I

    return-void
.end method

.method public static a(I)Lhvi;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown beautification level"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lhvi;->b:Lhvi;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lhvi;->a:Lhvi;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lhvi;->e:Lhvi;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lhvi;->d:Lhvi;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lhvi;->c:Lhvi;

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

.method public static values()[Lhvi;
    .locals 1

    sget-object v0, Lhvi;->g:[Lhvi;

    invoke-virtual {v0}, [Lhvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvi;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhvi;->c:Lhvi;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
