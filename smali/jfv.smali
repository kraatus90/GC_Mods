.class public final Ljfv;
.super Ljhh;

# interfaces
.implements Ljfu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljfo;->a:Ljgp;

    new-instance v1, Ljpr;

    invoke-direct {v1}, Ljpr;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ljhh;-><init>(Landroid/content/Context;Ljgp;Ljpr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljhb;
    .locals 2

    new-instance v0, Ljfw;

    iget-object v1, p0, Ljhh;->d:Ljgx;

    invoke-direct {v0, p1, v1}, Ljfw;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Ljgx;)V

    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Ljhh;->a(ILjpc;)Ljpc;

    move-result-object v0

    return-object v0
.end method
