.class final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhcp;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lhcp;J)V
    .locals 0

    iput-object p1, p0, Lhcr;->a:Lhcp;

    iput-wide p2, p0, Lhcr;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lhcr;->a:Lhcp;

    iget-object v0, v0, Lhcp;->a:Lgxv;

    iget-wide v2, p0, Lhcr;->b:J

    const-string v1, ""

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lgxv;->a(JLjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Libh;

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object v0, p1, Libh;->f:Lmfr;

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhcr;->a:Lhcp;

    iget-object v1, v1, Lhcp;->a:Lgxv;

    iget-wide v2, p0, Lhcr;->b:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lgxv;->a(JLjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
