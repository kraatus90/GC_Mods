.class public final Lgkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjn;)Lgko;
    .locals 3

    new-instance v0, Lgkp;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lgkp;-><init>(Ljava/lang/String;)V

    const-string v1, "no-images"

    iget-object v2, p1, Lgjn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgkp;->a(Ljava/lang/String;Z)Lgkp;

    move-result-object v0

    invoke-virtual {v0}, Lgkp;->a()Lgko;

    move-result-object v0

    return-object v0
.end method
