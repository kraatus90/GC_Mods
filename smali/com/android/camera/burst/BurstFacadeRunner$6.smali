.class final Lcom/android/camera/burst/BurstFacadeRunner$6;
.super Ljava/lang/Object;
.source "BurstFacadeRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/burst/BurstFacadeRunner;->cleanUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$0:Lcom/android/camera/burst/BurstFacadeRunner;


# direct methods
.method constructor <init>(Lcom/android/camera/burst/BurstFacadeRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/burst/BurstFacadeRunner$6;->this$0:Lcom/android/camera/burst/BurstFacadeRunner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/burst/BurstFacadeRunner$6;->this$0:Lcom/android/camera/burst/BurstFacadeRunner;

    invoke-static {v0}, Lcom/android/camera/burst/BurstFacadeRunner;->access$1700(Lcom/android/camera/burst/BurstFacadeRunner;)V

    return-void
.end method
