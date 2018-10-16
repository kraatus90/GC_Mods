.class public abstract Lcom/google/android/libraries/smartburst/utils/handles/SafeAbstractSingleOwnerHandle;
.super Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;
.source "SafeAbstractSingleOwnerHandle.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle",
        "<TT;",
        "Ljava/lang/RuntimeException;",
        ">;",
        "Lcom/google/android/libraries/smartburst/utils/handles/SafeHandle",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/libraries/smartburst/utils/handles/AbstractSingleOwnerHandle;->close()V

    return-void
.end method

.method protected abstract dispose(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
