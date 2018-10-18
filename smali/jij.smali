.class public final Ljij;
.super Ljia;


# instance fields
.field private final synthetic c:Ljhz;


# direct methods
.method public constructor <init>(Ljhz;I)V
    .locals 1

    iput-object p1, p0, Ljij;->c:Ljhz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljia;-><init>(Ljhz;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ljij;->c:Ljhz;

    iget-object v0, v0, Ljhz;->g:Ljif;

    invoke-interface {v0, p1}, Ljif;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljij;->c:Ljhz;

    invoke-virtual {v0, p1}, Ljhz;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final a()Z
    .locals 2

    iget-object v0, p0, Ljij;->c:Ljhz;

    iget-object v0, v0, Ljhz;->g:Ljif;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Ljif;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
