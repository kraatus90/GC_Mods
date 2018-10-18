.class final Lnxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxa;

.field public final b:Lnzy;


# direct methods
.method constructor <init>(Lnzy;Lnxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxb;->b:Lnzy;

    invoke-virtual {p2}, Lnxa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    iput-object v0, p0, Lnxb;->a:Lnxa;

    return-void
.end method
