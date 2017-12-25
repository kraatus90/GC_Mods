.class public final Lcom/motorola/camera/mcf/McfFaceBeauty;
.super Ljava/lang/Object;
.source "McfFaceBeauty.java"


# static fields
.field private static final CNAME:Ljava/lang/String;


# instance fields
.field private final mAge:I

.field private final mOrientation:I

.field private final mSex:I

.field private final mSmileDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfFaceBeauty;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfFaceBeauty;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mAge:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSex:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mOrientation:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSmileDegree:I

    return-void
.end method


# virtual methods
.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mAge:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mOrientation:I

    return v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSex:I

    return v0
.end method

.method public getSmileDegree()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSmileDegree:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfFaceBeauty;->CNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": [age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mAge:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",sex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",smileDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfFaceBeauty;->mSmileDegree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
