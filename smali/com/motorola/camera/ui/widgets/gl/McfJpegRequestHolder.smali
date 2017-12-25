.class public Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;
.super Ljava/lang/Object;
.source "McfJpegRequestHolder.java"


# static fields
.field private static final MID_PRIORITY:I = 0x96


# instance fields
.field mAnimated:Z

.field mIgnore:Z

.field public final mMcfMetadata:Lcom/motorola/camera/mcf/McfMetadata;

.field public final mPriority:I

.field mReceived:Z

.field public final mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

.field public final mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    const/16 v0, 0x96

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mPriority:I

    sget-object v0, Lcom/motorola/camera/mcf/Mcf$ReprocessType;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mMcfMetadata:Lcom/motorola/camera/mcf/McfMetadata;

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReceived:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mAnimated:Z

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mIgnore:Z

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;ILcom/motorola/camera/mcf/Mcf$ReprocessType;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mPriority:I

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mMcfMetadata:Lcom/motorola/camera/mcf/McfMetadata;

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReceived:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mAnimated:Z

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mIgnore:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "McfJpegRequestHolder{mSeqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mReprocessType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReprocessType:Lcom/motorola/camera/mcf/Mcf$ReprocessType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMcfMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mMcfMetadata:Lcom/motorola/camera/mcf/McfMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mReceived:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mAnimated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mIgnore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;->mIgnore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
