.class public final enum Llol;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnfi;


# static fields
.field public static final enum a:Llol;

.field public static final enum b:Llol;

.field public static final enum c:Llol;

.field public static final enum d:Llol;

.field public static final enum e:Llol;

.field public static final enum f:Llol;

.field public static final enum g:Llol;

.field private static final synthetic i:[Llol;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Llol;

    const-string v1, "TRACKING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->g:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_OFF"

    invoke-direct {v0, v1, v5, v5}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->d:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_HYBRID"

    invoke-direct {v0, v1, v6, v6}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->a:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v1, v7, v7}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->c:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v1, v8, v8}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->b:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->f:Llol;

    new-instance v0, Llol;

    const-string v1, "TRACKING_OPTICAL_FLOW_CHECKED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Llol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llol;->e:Llol;

    const/4 v0, 0x7

    new-array v0, v0, [Llol;

    sget-object v1, Llol;->g:Llol;

    aput-object v1, v0, v4

    sget-object v1, Llol;->d:Llol;

    aput-object v1, v0, v5

    sget-object v1, Llol;->a:Llol;

    aput-object v1, v0, v6

    sget-object v1, Llol;->c:Llol;

    aput-object v1, v0, v7

    sget-object v1, Llol;->b:Llol;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llol;->f:Llol;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llol;->e:Llol;

    aput-object v2, v0, v1

    sput-object v0, Llol;->i:[Llol;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llol;->h:I

    return-void
.end method

.method public static a(I)Llol;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llol;->e:Llol;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llol;->f:Llol;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llol;->b:Llol;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llol;->c:Llol;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llol;->a:Llol;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llol;->d:Llol;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llol;->g:Llol;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lnfk;
    .locals 1

    sget-object v0, Llom;->a:Lnfk;

    return-object v0
.end method

.method public static values()[Llol;
    .locals 1

    sget-object v0, Llol;->i:[Llol;

    invoke-virtual {v0}, [Llol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llol;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llol;->h:I

    return v0
.end method
