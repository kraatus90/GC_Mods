.class Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;
.super Ljava/lang/Object;
.source "SaveImageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/SaveImageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UpdateContainer"
.end annotation


# instance fields
.field private final mContentValues:Landroid/content/ContentValues;

.field private mFileDescripter:Landroid/os/ParcelFileDescriptor;

.field private final mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/content/ContentValues;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mContentValues:Landroid/content/ContentValues;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mFileDescripter:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mFileDescripter:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;-><init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentValues;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;-><init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/content/ContentValues;)V

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iput-object p2, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mUri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mFileDescripter:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentValues;Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/motorola/camera/saving/SaveImageService$UpdateContainer;-><init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Landroid/content/ContentValues;)V

    return-void
.end method
