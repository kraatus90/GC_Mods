.class final Lhbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhbm;

.field private final synthetic b:J


# direct methods
.method constructor <init>(Lhbm;J)V
    .locals 0

    iput-object p1, p0, Lhbo;->a:Lhbm;

    iput-wide p2, p0, Lhbo;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lhzy;

    const-string v1, ""

    if-eqz p1, :cond_1

    iget-object v0, p1, Lhzy;->f:Lmed;

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lhbo;->a:Lhbm;

    iget-object v1, v1, Lhbm;->a:Lgws;

    iget-wide v2, p0, Lhbo;->b:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lgws;->a(JLjava/lang/String;Z)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lhbo;->a:Lhbm;

    iget-object v0, v0, Lhbm;->a:Lgws;

    iget-wide v2, p0, Lhbo;->b:J

    const-string v1, ""

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lgws;->a(JLjava/lang/String;Z)V

    return-void
.end method
