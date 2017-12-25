.class public final enum Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;
.super Ljava/lang/Enum;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AlwaysAwareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OBJECT_CONTENT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum CALENDAR_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum ISBN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum LOCATION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum MESSAGE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum PHONE_NUMBER:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum PRODUCT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum TEXT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum URI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum VIN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

.field public static final enum WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;


# instance fields
.field public final mCheckInData:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "CALENDAR_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v4, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CALENDAR_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "CONTACT"

    invoke-direct {v0, v1, v5, v5}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "ISBN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v6, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->ISBN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "LOCATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v7, v2}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LOCATION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "MESSAGE"

    invoke-direct {v0, v1, v8, v6}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->MESSAGE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "PHONE_NUMBER"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PHONE_NUMBER:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "PRODUCT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v7}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PRODUCT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "TEXT"

    const/4 v2, 0x7

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->TEXT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v4}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "URI"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v8}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->URI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "VIN"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->VIN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "WIFI"

    const/16 v2, 0xb

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "LANDMARK"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const-string/jumbo v1, "OBJECT"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CALENDAR_EVENT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->CONTACT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->ISBN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LOCATION:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->MESSAGE:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PHONE_NUMBER:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->PRODUCT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->TEXT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->URI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->VIN:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->WIFI:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->LANDMARK:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->OBJECT:Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->mCheckInData:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$OBJECT_CONTENT;

    return-object v0
.end method
