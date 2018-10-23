.class public final enum Lcbj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcbj;

.field public static final enum b:Lcbj;

.field public static final enum c:Lcbj;

.field private static final synthetic f:[Lcbj;

.field private static final enum g:Lcbj;

.field private static final enum h:Lcbj;

.field private static final enum i:Lcbj;

.field private static final enum j:Lcbj;

.field private static final enum k:Lcbj;


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

    new-instance v0, Lcbj;

    const-string v1, "GENERIC_CAMERA_ERROR"

    const v2, 0x7f130100

    invoke-direct {v0, v1, v5, v2, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->b:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "ERROR_CAMERA_DISABLED"

    const v2, 0x7f1300fd

    invoke-direct {v0, v1, v4, v2, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->a:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "ERROR_CAMERA_DEVICE"

    const v2, 0x7f1300fc

    invoke-direct {v0, v1, v6, v2, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->g:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "ERROR_CAMERA_IN_USE"

    const v2, 0x7f1300fe

    invoke-direct {v0, v1, v7, v2, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->h:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "ERROR_CAMERA_SERVICE"

    const v2, 0x7f1300ff

    invoke-direct {v0, v1, v8, v2, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->i:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "ERROR_MAX_CAMERAS_IN_USE"

    const/4 v2, 0x5

    const v3, 0x7f130104

    invoke-direct {v0, v1, v2, v3, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->j:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "MEDIA_STORAGE_FAILURE"

    const/4 v2, 0x6

    const v3, 0x7f130106

    invoke-direct {v0, v1, v2, v3, v5}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->k:Lcbj;

    new-instance v0, Lcbj;

    const-string v1, "MEDIA_RECORDER_FAILURE"

    const/4 v2, 0x7

    const v3, 0x7f130105

    invoke-direct {v0, v1, v2, v3, v4}, Lcbj;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcbj;->c:Lcbj;

    const/16 v0, 0x8

    new-array v0, v0, [Lcbj;

    sget-object v1, Lcbj;->b:Lcbj;

    aput-object v1, v0, v5

    sget-object v1, Lcbj;->a:Lcbj;

    aput-object v1, v0, v4

    sget-object v1, Lcbj;->g:Lcbj;

    aput-object v1, v0, v6

    sget-object v1, Lcbj;->h:Lcbj;

    aput-object v1, v0, v7

    sget-object v1, Lcbj;->i:Lcbj;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcbj;->j:Lcbj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcbj;->k:Lcbj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcbj;->c:Lcbj;

    aput-object v2, v0, v1

    sput-object v0, Lcbj;->f:[Lcbj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcbj;->d:I

    iput-boolean p4, p0, Lcbj;->e:Z

    return-void
.end method

.method public static a(I)Lcbj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcbj;->b:Lcbj;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcbj;->i:Lcbj;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcbj;->g:Lcbj;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcbj;->a:Lcbj;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcbj;->j:Lcbj;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcbj;->h:Lcbj;

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

.method public static values()[Lcbj;
    .locals 1

    sget-object v0, Lcbj;->f:[Lcbj;

    invoke-virtual {v0}, [Lcbj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbj;

    return-object v0
.end method
