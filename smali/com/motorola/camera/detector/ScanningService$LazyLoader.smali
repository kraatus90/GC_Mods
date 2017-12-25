.class final Lcom/motorola/camera/detector/ScanningService$LazyLoader;
.super Ljava/lang/Object;
.source "ScanningService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/detector/ScanningService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyLoader"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/motorola/camera/detector/ScanningService;


# direct methods
.method static synthetic -get0()Lcom/motorola/camera/detector/ScanningService;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/ScanningService$LazyLoader;->INSTANCE:Lcom/motorola/camera/detector/ScanningService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/detector/ScanningService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/ScanningService;-><init>(Lcom/motorola/camera/detector/ScanningService;)V

    sput-object v0, Lcom/motorola/camera/detector/ScanningService$LazyLoader;->INSTANCE:Lcom/motorola/camera/detector/ScanningService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
