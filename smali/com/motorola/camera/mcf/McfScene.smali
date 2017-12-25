.class public final Lcom/motorola/camera/mcf/McfScene;
.super Ljava/lang/Object;
.source "McfScene.java"


# static fields
.field private static final CNAME:Ljava/lang/String;


# instance fields
.field private final mConfidence:I

.field private final mHits:I

.field private final mSamples:I

.field private final mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfScene;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfScene;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$SceneMode;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfScene;->mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    iput v1, p0, Lcom/motorola/camera/mcf/McfScene;->mConfidence:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfScene;->mHits:I

    iput v1, p0, Lcom/motorola/camera/mcf/McfScene;->mSamples:I

    return-void
.end method


# virtual methods
.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfScene;->mConfidence:I

    return v0
.end method

.method public getHits()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfScene;->mHits:I

    return v0
.end method

.method public getSamples()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfScene;->mSamples:I

    return v0
.end method

.method public getSceneMode()Lcom/motorola/camera/mcf/Mcf$SceneMode;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfScene;->mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfScene;->CNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": [sceneMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfScene;->mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfScene;->mConfidence:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",hits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfScene;->mHits:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",samples="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfScene;->mSamples:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
