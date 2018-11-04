.class public final Ljhe;
.super Ljiq;

# interfaces
.implements Ljhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljgx;->a:Ljhy;

    new-instance v1, Ljra;

    invoke-direct {v1}, Ljra;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ljiq;-><init>(Landroid/content/Context;Ljhy;Ljra;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljik;
    .locals 2

    new-instance v0, Ljhf;

    iget-object v1, p0, Ljiq;->d:Ljig;

    invoke-direct {v0, p1, v1}, Ljhf;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljig;)V

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Ljiq;->a(ILjql;)Ljql;

    move-result-object v0

    return-object v0
.end method
