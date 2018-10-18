.class public final enum Lcbd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbd;

.field public static final enum b:Lcbd;

.field public static final enum c:Lcbd;

.field private static final synthetic f:[Lcbd;

.field private static final enum g:Lcbd;

.field private static final enum h:Lcbd;

.field private static final enum i:Lcbd;

.field private static final enum j:Lcbd;

.field private static final enum k:Lcbd;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Lcbd;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v2, 0x7f1300fc

    invoke-direct {v0, v1, v5, v2, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->b:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const v2, 0x7f1300f9

    invoke-direct {v0, v1, v4, v2, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->a:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const v2, 0x7f1300f8

    invoke-direct {v0, v1, v6, v2, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->g:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const v2, 0x7f1300fa

    invoke-direct {v0, v1, v7, v2, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->h:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const v2, 0x7f1300fb

    invoke-direct {v0, v1, v8, v2, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->i:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x5

    const v3, 0x7f130100

    invoke-direct {v0, v1, v2, v3, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->j:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "MEDIA_STORAGE_FAILURE"

    const/4 v2, 0x6

    const v3, 0x7f130102

    invoke-direct {v0, v1, v2, v3, v5}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->k:Lcbd;

    new-instance v0, Lcbd;

    const-string v1, "MEDIA_RECORDER_FAILURE"

    const/4 v2, 0x7

    const v3, 0x7f130101

    invoke-direct {v0, v1, v2, v3, v4}, Lcbd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbd;->c:Lcbd;

    const/16 v0, 0x8

    new-array v0, v0, [Lcbd;

    sget-object v1, Lcbd;->b:Lcbd;

    aput-object v1, v0, v5

    sget-object v1, Lcbd;->a:Lcbd;

    aput-object v1, v0, v4

    sget-object v1, Lcbd;->g:Lcbd;

    aput-object v1, v0, v6

    sget-object v1, Lcbd;->h:Lcbd;

    aput-object v1, v0, v7

    sget-object v1, Lcbd;->i:Lcbd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcbd;->j:Lcbd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcbd;->k:Lcbd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcbd;->c:Lcbd;

    aput-object v2, v0, v1

    sput-object v0, Lcbd;->f:[Lcbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcbd;->d:I

    iput-boolean p4, p0, Lcbd;->e:Z

    return-void
.end method

.method public static a(I)Lcbd;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcbd;->b:Lcbd;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcbd;->i:Lcbd;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcbd;->g:Lcbd;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcbd;->a:Lcbd;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcbd;->j:Lcbd;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcbd;->h:Lcbd;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcbd;
    .locals 1

    sget-object v0, Lcbd;->f:[Lcbd;

    invoke-virtual {v0}, [Lcbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbd;

    return-object v0
.end method
