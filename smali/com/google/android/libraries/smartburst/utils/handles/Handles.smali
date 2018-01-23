.class public Lcom/google/android/libraries/smartburst/utils/handles/Handles;
.super Ljava/lang/Object;
.source "Handles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/utils/handles/Handles$AutoCloseableSingleOwnerHandle;
    }
.end annotation


# instance fields
.field private final cropRegion:Landroid/graphics/Rect;

.field private final faces:[Landroid/hardware/camera2/params/Face;


# direct methods
.method public constructor <init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->faces:[Landroid/hardware/camera2/params/Face;

    iput-object p2, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->cropRegion:Landroid/graphics/Rect;

    return-void
.end method

.method public static makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
            "<TT;>;)",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$1;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles$1;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    return-object v0
.end method

.method public static makeSafe(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle",
            "<TT;>;)",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeSharedHandle",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles$2;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/SharedHandle;)V

    return-object v0
.end method

.method public static safeTo(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(TT;)",
            "Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;

    move-result-object v0

    new-instance v1, Lcom/google/android/libraries/smartburst/utils/handles/Handles$1;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles$1;-><init>(Lcom/google/android/libraries/smartburst/utils/handles/Handle;)V

    return-object v1
.end method

.method public static to(Ljava/lang/AutoCloseable;)Lcom/google/android/libraries/smartburst/utils/handles/Handle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(TT;)",
            "Lcom/google/android/libraries/smartburst/utils/handles/Handle",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/utils/handles/Handles$AutoCloseableSingleOwnerHandle;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/utils/handles/Handles$AutoCloseableSingleOwnerHandle;-><init>(Ljava/lang/AutoCloseable;)V

    return-object v0
.end method


# virtual methods
.method public getCropRegion()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->cropRegion:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFaces()[Landroid/hardware/camera2/params/Face;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->faces:[Landroid/hardware/camera2/params/Face;

    return-object v0
.end method
