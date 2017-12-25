.class abstract Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DBOperations"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    return-void
.end method


# virtual methods
.method public abstract query()V
.end method
