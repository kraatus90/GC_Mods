.class final Legp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhev;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Legl;


# direct methods
.method constructor <init>(Legl;Lhev;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Legp;->c:Legl;

    iput-object p2, p0, Legp;->a:Lhev;

    iput-object p3, p0, Legp;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Legp;->c:Legl;

    iget-object v0, v0, Legl;->c:Lgvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Legp;->c:Legl;

    iget-object v2, v0, Legl;->c:Lgvt;

    iget-object v3, p0, Legp;->a:Lhev;

    iget-object v0, v3, Lhev;->b:Lheq;

    new-instance v1, Lhav;

    invoke-direct {v1}, Lhav;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v4}, Lkk;->a(Lheq;Ljava/util/List;)[Lhaw;

    move-result-object v0

    iput-object v0, v1, Lhav;->a:[Lhaw;

    new-instance v5, Lhau;

    invoke-direct {v5, v1, v4}, Lhau;-><init>(Lhav;Ljava/util/List;)V

    iget-object v0, v3, Lhev;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    iget-object v1, v5, Lhau;->a:Lhav;

    invoke-static {v1}, Lhbf;->a(Lhbf;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/wearable/PutDataRequest;->b:[B

    iget-object v0, v5, Lhau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lhau;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asset key cannot be null: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Legl;->a:Ljava/lang/String;

    const-string v2, "Error setting data item"

    invoke-static {v1, v2, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset cannot be null: key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v7, "DataMap"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "DataMap"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "asPutDataRequest: adding asset: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v7, v3, Lhev;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {v7, v6, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lhev;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    new-instance v1, Lhhe;

    invoke-direct {v1, v2, v0}, Lhhe;-><init>(Lgvt;Lcom/google/android/gms/wearable/PutDataRequest;)V

    invoke-virtual {v2, v1}, Lgvt;->a(Lgwe;)Lgwe;

    sget-object v0, Legl;->a:Ljava/lang/String;

    const-string v1, "Sent data to Wear device"

    invoke-static {v0, v1}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Legp;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Legp;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_5
    sget-object v0, Legl;->a:Ljava/lang/String;

    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
