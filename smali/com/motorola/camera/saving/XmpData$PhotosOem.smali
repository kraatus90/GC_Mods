.class public Lcom/motorola/camera/saving/XmpData$PhotosOem;
.super Ljava/lang/Object;
.source "XmpData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/saving/XmpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotosOem"
.end annotation


# instance fields
.field private final mBurstId:Ljava/lang/String;

.field private final mPrimary:Ljava/lang/Boolean;

.field private final mSpecialType:Ljava/lang/String;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mBurstId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mPrimary:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/saving/XmpData$PhotosOem;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mSpecialType:Ljava/lang/String;

    return-object v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mSpecialType:Ljava/lang/String;

    iput-object p2, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mBurstId:Ljava/lang/String;

    iput-object p3, p0, Lcom/motorola/camera/saving/XmpData$PhotosOem;->mPrimary:Ljava/lang/Boolean;

    return-void
.end method
