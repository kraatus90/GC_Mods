.class public final Lcom/google/android/gms/wearable/internal/zzac;
.super Lcom/google/android/gms/common/data/zzc;

# interfaces
.implements Lcom/google/android/gms/wearable/DataItem;


# instance fields
.field private final zzahA:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzahA:I

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/internal/zzac;->zzzl()Lcom/google/android/gms/wearable/DataItem;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    iget v0, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzahA:I

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzahA:I

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lcom/google/android/gms/wearable/internal/zzz;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzPy:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/wearable/internal/zzac;->zzRw:I

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/zzz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzz;->getDataItemKey()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzz;->getDataItemKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzac;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    const-string/jumbo v0, "path"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzac;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public setData([B)Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public zzzl()Lcom/google/android/gms/wearable/DataItem;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzaa;-><init>(Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
.end method
