.class public final enum Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;
.super Ljava/lang/Enum;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AlwaysAwareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Actions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum AD:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum ADD_CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum ADD_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum AMAZON_HOME:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum AMAZON_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum AMAZON_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum CALL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum CANCEL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum COPY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum EMAIL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum GOOGLE_PLACES:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum MAP:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum RETRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SEARCH:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SEARCH_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SEARCH_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SHARE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SMS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum SWIPE_TO_DISMISS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum WEB:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

.field public static final enum WIKIPEDIA:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;


# instance fields
.field public final checkInData:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "ADD_CONTACT"

    invoke-direct {v0, v1, v5, v5}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "ADD_EVENT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "CALL"

    invoke-direct {v0, v1, v7, v7}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CALL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "COPY"

    invoke-direct {v0, v1, v8, v6}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->COPY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "EMAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v8}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->EMAIL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "MAP"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->MAP:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SEARCH"

    const/4 v2, 0x7

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SHARE"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SHARE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SMS"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SMS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SWIPE_TO_DISMISS"

    const/16 v2, 0xa

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SWIPE_TO_DISMISS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "WEB"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WEB:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "WIFI"

    const/16 v2, 0xc

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "AMAZON_RESULT"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "AMAZON_MORE"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "AMAZON_HOME"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_HOME:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "GOOGLE_PLACES"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->GOOGLE_PLACES:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "AD"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AD:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SEARCH_RESULT"

    const/16 v2, 0x12

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "SEARCH_MORE"

    const/16 v2, 0x13

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "WIKIPEDIA"

    const/16 v2, 0x14

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WIKIPEDIA:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "RETRY"

    const/16 v2, 0x15

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->RETRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const-string/jumbo v1, "CANCEL"

    const/16 v2, 0x16

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CANCEL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->ADD_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CALL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->COPY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->EMAIL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->MAP:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SHARE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SMS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SWIPE_TO_DISMISS:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WEB:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AMAZON_HOME:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->GOOGLE_PLACES:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->AD:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH_RESULT:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->SEARCH_MORE:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->WIKIPEDIA:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->RETRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->CANCEL:Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->checkInData:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Actions;

    return-object v0
.end method
