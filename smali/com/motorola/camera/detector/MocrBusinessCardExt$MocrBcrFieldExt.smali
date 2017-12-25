.class public Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;
.super Ljava/lang/Object;
.source "MocrBusinessCardExt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/MocrBusinessCardExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MocrBcrFieldExt"
.end annotation


# instance fields
.field public confidence:[Z

.field public ordinal:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcom/motorola/camera/detector/MocrBusinessCardExt;

.field public type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/detector/MocrBusinessCardExt;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->this$0:Lcom/motorola/camera/detector/MocrBusinessCardExt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->ordinal:I

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->type:Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;

    invoke-virtual {v1}, Lcom/abbyy/mobile/ocr4/layout/MocrBcrFieldType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/MocrBusinessCardExt$MocrBcrFieldExt;->ordinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
