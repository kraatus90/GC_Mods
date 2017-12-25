.class public final Lcom/motorola/camera/mcf/McfBarcode;
.super Ljava/lang/Object;
.source "McfBarcode.java"


# static fields
.field private static final CNAME:Ljava/lang/String;


# instance fields
.field private final mData:[B

.field private final mDataLength:I

.field private final mFormat:Ljava/lang/String;

.field private final mPosition:[Landroid/graphics/Point;

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfBarcode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfBarcode;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mFormat:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mText:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mPosition:[Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mDataLength:I

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mData:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mDataLength:I

    return v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mPosition:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfBarcode;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfBarcode;->CNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": [format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mPosition:[Landroid/graphics/Point;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",dataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfBarcode;->mDataLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
