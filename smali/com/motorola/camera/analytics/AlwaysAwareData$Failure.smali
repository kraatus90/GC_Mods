.class public final enum Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;
.super Ljava/lang/Enum;
.source "AlwaysAwareData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AlwaysAwareData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_BLURRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_BRIGHT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_CLOSE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_DARK:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_OFFENSIVE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum CS_UNSURE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum NONE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum NOT_FOUND:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum TIMEOUT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

.field public static final enum UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;


# instance fields
.field public final checkinData:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4, v4}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NONE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "TIMEOUT"

    invoke-direct {v0, v1, v5, v5}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->TIMEOUT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "NOT_FOUND"

    invoke-direct {v0, v1, v6, v6}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NOT_FOUND:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_OFFENSIVE"

    invoke-direct {v0, v1, v7, v7}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_OFFENSIVE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_BLURRY"

    invoke-direct {v0, v1, v8, v8}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BLURRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_CLOSE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_CLOSE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_DARK"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_DARK:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_BRIGHT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BRIGHT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "CS_UNSURE"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_UNSURE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    new-instance v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const-string/jumbo v1, "UNKNOWN"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NONE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->TIMEOUT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->NOT_FOUND:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_OFFENSIVE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BLURRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    aput-object v1, v0, v8

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_CLOSE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_DARK:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BRIGHT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_UNSURE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->checkinData:I

    return-void
.end method

.method public static fromCSMessage(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;
    .locals 1

    const-string/jumbo v0, "blurry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BLURRY:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_0
    const-string/jumbo v0, "offensive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_OFFENSIVE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_1
    const-string/jumbo v0, "unsure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_UNSURE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_2
    const-string/jumbo v0, "close"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_CLOSE:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_3
    const-string/jumbo v0, "dark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_DARK:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_4
    const-string/jumbo v0, "bright"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->CS_BRIGHT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_5
    const-string/jumbo v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->TIMEOUT:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0

    :cond_7
    const-string/jumbo v0, "not completed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->UNKNOWN:Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;->$VALUES:[Lcom/motorola/camera/analytics/AlwaysAwareData$Failure;

    return-object v0
.end method
