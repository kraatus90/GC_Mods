.class public final Lcom/motorola/camera/mcf/McfDepthMap;
.super Ljava/lang/Object;
.source "McfDepthMap.java"


# static fields
.field private static final CNAME:Ljava/lang/String;

.field public static final FORMAT_JPEG:Ljava/lang/String; = "JPEG"

.field public static final FORMAT_NV21:Ljava/lang/String; = "NV21"

.field public static final MNAME_DEPTH_MAP:Ljava/lang/String; = "DepthMap"

.field public static final MNAME_POST_PROC_FRAME:Ljava/lang/String; = "PostViewFrame"


# instance fields
.field private final mAuxHeight:I

.field private final mAuxStride:I

.field private final mAuxWidth:I

.field private final mAuxilaryBuffer:[B

.field private final mFormat:Ljava/lang/String;

.field private final mGoodRoiHeight:I

.field private final mGoodRoiWidth:I

.field private final mGoodRoiX:I

.field private final mGoodRoiY:I

.field private final mHeight:I

.field private final mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

.field private final mName:Ljava/lang/String;

.field private final mPrimaryBuffer:[B

.field private final mStride:I

.field private final mText:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfDepthMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfDepthMap;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mText:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mFormat:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mWidth:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mHeight:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mStride:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxWidth:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxHeight:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxStride:I

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mPrimaryBuffer:[B

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxilaryBuffer:[B

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiX:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiY:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiWidth:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiHeight:I

    return-void
.end method


# virtual methods
.method public getAuxHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxWidth:I

    return v0
.end method

.method public getAuxStride()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxStride:I

    return v0
.end method

.method public getAuxWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxWidth:I

    return v0
.end method

.method public getAuxiliary()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxilaryBuffer:[B

    return-object v0
.end method

.method public getAuxiliaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxilaryBuffer:[B

    array-length v0, v0

    return v0
.end method

.method public getChroma()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxilaryBuffer:[B

    return-object v0
.end method

.method public getChromaLength()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxilaryBuffer:[B

    array-length v0, v0

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getGoodRoiHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiHeight:I

    return v0
.end method

.method public getGoodRoiWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiWidth:I

    return v0
.end method

.method public getGoodRoiX()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiX:I

    return v0
.end method

.method public getGoodRoiY()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiY:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mHeight:I

    return v0
.end method

.method public getInstance()Lcom/motorola/camera/mcf/McfInstanceIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-object v0
.end method

.method public getLuma()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mPrimaryBuffer:[B

    return-object v0
.end method

.method public getLumaLength()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mPrimaryBuffer:[B

    array-length v0, v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimary()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mPrimaryBuffer:[B

    return-object v0
.end method

.method public getPrimaryLength()I
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mPrimaryBuffer:[B

    array-length v0, v0

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mStride:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "McfDepthMap{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAuxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAuxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAuxStride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mAuxStride:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRoiX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRoiY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRoiWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mGoodRoiHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthMap;->mGoodRoiHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
