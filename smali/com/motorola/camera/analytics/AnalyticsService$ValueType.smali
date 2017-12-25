.class final enum Lcom/motorola/camera/analytics/AnalyticsService$ValueType;
.super Ljava/lang/Enum;
.source "AnalyticsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/analytics/AnalyticsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ValueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/analytics/AnalyticsService$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum BOOLEAN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum DOUBLE:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum INTEGER:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum LONG:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum STRING:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

.field public static final enum UNKNOWN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->UNKNOWN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "STRING"

    invoke-direct {v0, v1, v4}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->STRING:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "INTEGER"

    invoke-direct {v0, v1, v5}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->INTEGER:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "DOUBLE"

    invoke-direct {v0, v1, v6}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->DOUBLE:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "LONG"

    invoke-direct {v0, v1, v7}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->LONG:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    new-instance v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const-string/jumbo v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->BOOLEAN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->UNKNOWN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->STRING:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->INTEGER:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->DOUBLE:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->LONG:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->BOOLEAN:Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->$VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/analytics/AnalyticsService$ValueType;
    .locals 1

    const-class v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/analytics/AnalyticsService$ValueType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/analytics/AnalyticsService$ValueType;->$VALUES:[Lcom/motorola/camera/analytics/AnalyticsService$ValueType;

    return-object v0
.end method
