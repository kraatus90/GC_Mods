.class final Lcom/google/android/apps/lightcycle/PanoramaModule$9$1;
.super Ljava/lang/Object;
.source "PanoramaModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/lightcycle/PanoramaModule$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic this$1:Lcom/google/android/apps/lightcycle/PanoramaModule$9;


# direct methods
.method constructor <init>(Lcom/google/android/apps/lightcycle/PanoramaModule$9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$9$1;->this$1:Lcom/google/android/apps/lightcycle/PanoramaModule$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/lightcycle/PanoramaModule$9$1;->this$1:Lcom/google/android/apps/lightcycle/PanoramaModule$9;

    iget-object v0, v0, Lcom/google/android/apps/lightcycle/PanoramaModule$9;->this$0:Lcom/google/android/apps/lightcycle/PanoramaModule;

    invoke-static {v0}, Lcom/google/android/apps/lightcycle/PanoramaModule;->access$2100(Lcom/google/android/apps/lightcycle/PanoramaModule;)V

    return-void
.end method
