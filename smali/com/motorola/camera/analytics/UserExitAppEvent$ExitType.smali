.class public final enum Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
.super Ljava/lang/Enum;
.source "UserExitAppEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/UserExitAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExitType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

.field public static final enum USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;


# instance fields
.field private mCheckinName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "MISC"

    const-string/jumbo v2, "MISC"

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "BACK"

    const-string/jumbo v2, "BACK"

    invoke-direct {v0, v1, v5, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "GALLERY"

    const-string/jumbo v2, "GALRY"

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "FOLIO"

    const-string/jumbo v2, "FOLIO"

    invoke-direct {v0, v1, v7, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "POWER"

    const-string/jumbo v2, "POWER"

    invoke-direct {v0, v1, v8, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "TIMEDOUT"

    const-string/jumbo v2, "TMOUT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "USER_REQ"

    const-string/jumbo v2, "UREQ"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    new-instance v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const-string/jumbo v1, "ERROR"

    const-string/jumbo v2, "ERR"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->MISC:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->BACK:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->GALLERY:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->FOLIO:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->POWER:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->TIMEDOUT:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->USER_REQ:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->ERROR:Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->$VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->mCheckinName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->$VALUES:[Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/analytics/UserExitAppEvent$ExitType;->mCheckinName:Ljava/lang/String;

    return-object v0
.end method
