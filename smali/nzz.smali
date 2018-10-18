.class final Lnzz;
.super Lntm;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lntm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lnsi;

    invoke-direct {v0, p1}, Lnsi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnsi;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
