.class abstract Lcom/motorola/camera/fragments/ReportFragment$DBOperations;
.super Ljava/lang/Object;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "DBOperations"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fragments/ReportFragment;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fragments/ReportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fragments/ReportFragment$DBOperations;->this$0:Lcom/motorola/camera/fragments/ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fragments/ReportFragment;Lcom/motorola/camera/fragments/ReportFragment$DBOperations;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fragments/ReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/ReportFragment;)V

    return-void
.end method


# virtual methods
.method public abstract query()V
.end method
