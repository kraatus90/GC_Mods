.class public final Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;
.super Ljava/lang/Object;
.source "McfAuxiliaryData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/mcf/McfAuxiliaryData;
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

.field final synthetic this$0:Lcom/motorola/camera/mcf/McfAuxiliaryData;


# direct methods
.method constructor <init>(Lcom/motorola/camera/mcf/McfAuxiliaryData;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->this$0:Lcom/motorola/camera/mcf/McfAuxiliaryData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->mValue:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfAuxiliaryData$Value;->mValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
