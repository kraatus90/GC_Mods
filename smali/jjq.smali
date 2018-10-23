.class public final Ljjq;
.super Ljava/lang/Object;

# interfaces
.implements Ljjo;


# instance fields
.field private final synthetic a:Ljji;


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 0

    iput-object p1, p0, Ljjq;->a:Ljji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjq;->a:Ljji;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljji;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljji;->a(Ljkg;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljjq;->a:Ljji;

    iget-object v0, v0, Ljji;->j:Ljjl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljjl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
