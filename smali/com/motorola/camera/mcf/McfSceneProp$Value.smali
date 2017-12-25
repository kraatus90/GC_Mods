.class public final Lcom/motorola/camera/mcf/McfSceneProp$Value;
.super Ljava/lang/Object;
.source "McfSceneProp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfSceneProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Value"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/motorola/camera/mcf/McfSceneProp;


# direct methods
.method constructor <init>(Lcom/motorola/camera/mcf/McfSceneProp;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->this$0:Lcom/motorola/camera/mcf/McfSceneProp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/motorola/camera/mcf/McfSceneProp$Value;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/camera/mcf/McfSceneProp$Value;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/mcf/McfSceneProp$Value;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/motorola/camera/mcf/McfScene;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    instance-of v1, v1, [Lcom/motorola/camera/mcf/McfFaceBeauty;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    check-cast v1, [Lcom/motorola/camera/mcf/McfScene;

    check-cast v1, [Lcom/motorola/camera/mcf/McfScene;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/mcf/McfSceneProp$Value;->mValue:Ljava/lang/Object;

    check-cast v1, [Lcom/motorola/camera/mcf/McfFaceBeauty;

    check-cast v1, [Lcom/motorola/camera/mcf/McfFaceBeauty;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
