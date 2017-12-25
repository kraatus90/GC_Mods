.class public final Lcom/motorola/camera/mcf/McfDepthRender;
.super Ljava/lang/Object;
.source "McfDepthRender.java"


# static fields
.field private static final CNAME:Ljava/lang/String;

.field public static final FORMAT_NV21:Ljava/lang/String; = "NV21"


# instance fields
.field private final mEffect:Ljava/lang/String;

.field private final mFocalPointX:I

.field private final mFocalPointY:I

.field private final mFormat:Ljava/lang/String;

.field private final mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

.field private final mIntensity:F

.field private final mName:Ljava/lang/String;

.field private final mRefHeight:I

.field private final mRefWidth:I

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfDepthRender;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfDepthRender;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mEffect:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mIntensity:F

    iput v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointX:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointY:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefWidth:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefHeight:I

    return-void
.end method


# virtual methods
.method public getEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mEffect:Ljava/lang/String;

    return-object v0
.end method

.method public getFocalPointX()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointX:I

    return v0
.end method

.method public getFocalPointY()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointY:I

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Lcom/motorola/camera/mcf/McfInstanceIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-object v0
.end method

.method public getIntensity()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mIntensity:F

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefHeight()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefHeight:I

    return v0
.end method

.method public getRefWidth()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefWidth:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "McfDepthRender{mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFormat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mInstance:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mEffect=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mEffect:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mIntensity:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFocalPointX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mFocalPointY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mFocalPointY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRefWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mRefHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfDepthRender;->mRefHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
