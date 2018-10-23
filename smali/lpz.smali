.class public final enum Llpz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lngw;


# static fields
.field public static final enum a:Llpz;

.field public static final enum b:Llpz;

.field public static final enum c:Llpz;

.field public static final enum d:Llpz;

.field public static final enum e:Llpz;

.field public static final enum f:Llpz;

.field public static final enum g:Llpz;

.field private static final synthetic i:[Llpz;


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

    new-instance v0, Llpz;

    const-string v1, "TRACKING_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->g:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_OFF"

    invoke-direct {v0, v1, v5, v5}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->d:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_HYBRID"

    invoke-direct {v0, v1, v6, v6}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->a:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_IMU_UNCALIBRATED"

    invoke-direct {v0, v1, v7, v7}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->c:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_IMU_CALIBRATED"

    invoke-direct {v0, v1, v8, v8}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->b:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_OPTICAL_FLOW_UNCHECKED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->f:Llpz;

    new-instance v0, Llpz;

    const-string v1, "TRACKING_OPTICAL_FLOW_CHECKED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Llpz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llpz;->e:Llpz;

    const/4 v0, 0x7

    new-array v0, v0, [Llpz;

    sget-object v1, Llpz;->g:Llpz;

    aput-object v1, v0, v4

    sget-object v1, Llpz;->d:Llpz;

    aput-object v1, v0, v5

    sget-object v1, Llpz;->a:Llpz;

    aput-object v1, v0, v6

    sget-object v1, Llpz;->c:Llpz;

    aput-object v1, v0, v7

    sget-object v1, Llpz;->b:Llpz;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llpz;->f:Llpz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llpz;->e:Llpz;

    aput-object v2, v0, v1

    sput-object v0, Llpz;->i:[Llpz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llpz;->h:I

    return-void
.end method

.method public static a(I)Llpz;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llpz;->e:Llpz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llpz;->f:Llpz;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llpz;->b:Llpz;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llpz;->c:Llpz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llpz;->a:Llpz;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llpz;->d:Llpz;

    goto :goto_0

    :pswitch_6
    sget-object v0, Llpz;->g:Llpz;

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

.method public static b()Lngy;
    .locals 1

    sget-object v0, Llqa;->a:Lngy;

    return-object v0
.end method

.method public static values()[Llpz;
    .locals 1

    sget-object v0, Llpz;->i:[Llpz;

    invoke-virtual {v0}, [Llpz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llpz;->h:I

    return v0
.end method
