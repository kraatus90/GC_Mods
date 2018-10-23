.class final Lobn;
.super Lnva;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnva;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lntw;

    invoke-direct {v0, p1}, Lntw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lntw;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
