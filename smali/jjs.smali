.class public final Ljjs;
.super Ljjj;


# instance fields
.field private final synthetic c:Ljji;


# direct methods
.method public constructor <init>(Ljji;I)V
    .locals 1

    iput-object p1, p0, Ljjs;->c:Ljji;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljjj;-><init>(Ljji;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ljjs;->c:Ljji;

    iget-object v0, v0, Ljji;->g:Ljjo;

    invoke-interface {v0, p1}, Ljjo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljjs;->c:Ljji;

    invoke-virtual {v0, p1}, Ljji;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ljjs;->c:Ljji;

    iget-object v0, v0, Ljji;->g:Ljjo;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ljjo;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
