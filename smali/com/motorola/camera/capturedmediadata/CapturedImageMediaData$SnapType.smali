.class public final enum Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
.super Ljava/lang/Enum;
.source "CapturedImageMediaData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum ALT_BEST_SHOT_2:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum ALT_BEST_SHOT_3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum ALT_BEST_SHOT_4:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum ALT_BEST_SHOT_5:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum BEST_SHOT:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum NORMAL:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum UNKNOWN:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field public static final enum VIDEO_HDR:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

.field private static mLookup:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mIdx:I

.field public final mSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "NORMAL"

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v0, v0, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->NORMAL:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "BEST_SHOT"

    const-string/jumbo v3, "_TOP"

    invoke-direct {v1, v2, v6, v6, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->BEST_SHOT:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "ALT_BEST_SHOT_2"

    const-string/jumbo v3, "_TP2"

    invoke-direct {v1, v2, v7, v7, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_2:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "ALT_BEST_SHOT_3"

    const-string/jumbo v3, "_TP3"

    invoke-direct {v1, v2, v8, v8, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "ALT_BEST_SHOT_4"

    const-string/jumbo v3, "_TP4"

    invoke-direct {v1, v2, v9, v9, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_4:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "ALT_BEST_SHOT_5"

    const-string/jumbo v3, "_TP5"

    const/4 v4, 0x5

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_5:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "VIDEO_HDR"

    const-string/jumbo v3, "_HDR"

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->VIDEO_HDR:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const-string/jumbo v2, "UNKNOWN"

    const-string/jumbo v3, ""

    const/4 v4, 0x7

    const/4 v5, -0x1

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->UNKNOWN:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->NORMAL:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    aput-object v2, v1, v0

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->BEST_SHOT:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_2:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_4:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->ALT_BEST_SHOT_5:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->VIDEO_HDR:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->UNKNOWN:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->$VALUES:[Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mLookup:Landroid/util/SparseArray;

    invoke-static {}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->values()[Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    sget-object v4, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mLookup:Landroid/util/SparseArray;

    iget v5, v3, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mIdx:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mIdx:I

    iput-object p4, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mSuffix:Ljava/lang/String;

    return-void
.end method

.method public static fromIdx(I)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mLookup:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->UNKNOWN:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
    .locals 1

    const-class v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    return-object v0
.end method

.method public static values()[Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
    .locals 1

    sget-object v0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->$VALUES:[Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    return-object v0
.end method


# virtual methods
.method public hasSuffix()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mSuffix:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
