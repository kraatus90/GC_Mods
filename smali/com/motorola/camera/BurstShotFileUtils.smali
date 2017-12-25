.class public Lcom/motorola/camera/BurstShotFileUtils;
.super Ljava/lang/Object;
.source "BurstShotFileUtils.java"


# static fields
.field public static final BURST_LITERAL:Ljava/lang/String; = "BURST"

.field public static final BURST_LITERAL_BEST:Ljava/lang/String; = "BURST00%d"

.field public static final COVER:Ljava/lang/String; = "COVER"

.field private static final FORMAT_BURST_INDEX:Ljava/lang/String; = "%03d"

.field public static final UNDERSCORE:Ljava/lang/String; = "_"

.field private static sBurstUtils:Lcom/motorola/camera/BurstShotFileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/motorola/camera/BurstShotFileUtils;->sBurstUtils:Lcom/motorola/camera/BurstShotFileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/motorola/camera/BurstShotFileUtils;
    .locals 1

    sget-object v0, Lcom/motorola/camera/BurstShotFileUtils;->sBurstUtils:Lcom/motorola/camera/BurstShotFileUtils;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/BurstShotFileUtils;

    invoke-direct {v0}, Lcom/motorola/camera/BurstShotFileUtils;-><init>()V

    sput-object v0, Lcom/motorola/camera/BurstShotFileUtils;->sBurstUtils:Lcom/motorola/camera/BurstShotFileUtils;

    :cond_0
    sget-object v0, Lcom/motorola/camera/BurstShotFileUtils;->sBurstUtils:Lcom/motorola/camera/BurstShotFileUtils;

    return-object v0
.end method


# virtual methods
.method public generateBestSuffix(IZ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "BURST00%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "COVER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateBurstGroupID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateBurstSuffix(IZ)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "%03d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "BURST"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "_COVER"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
