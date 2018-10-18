.class final Lgcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcj;


# instance fields
.field private final synthetic a:Lgcv;

.field private final synthetic b:Lgcj;


# direct methods
.method constructor <init>(Lgcv;Lgcj;)V
    .locals 0

    iput-object p1, p0, Lgcu;->a:Lgcv;

    iput-object p2, p0, Lgcu;->b:Lgcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgdc;)Lnab;
    .locals 6

    iget-object v0, p0, Lgcu;->a:Lgcv;

    invoke-virtual {p1}, Lgdc;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgcv;->a(Ljava/lang/Long;)Lgah;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgah;->b:J

    invoke-virtual {p1}, Lgdc;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Lgcu;->a:Lgcv;

    invoke-virtual {v0, v1}, Lgcv;->a(Lgah;)Z

    sget-object v0, Lgde;->d:Lgdd;

    invoke-virtual {p1, v0, v1}, Lgdc;->a(Lgdd;Ljava/lang/Object;)Lgdc;

    iget-object v0, p0, Lgcu;->b:Lgcj;

    invoke-interface {v0, p1}, Lgcj;->a(Lgdc;)Lnab;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgcu;->b:Lgcj;

    invoke-interface {v0}, Lgcj;->a()Z

    move-result v0

    return v0
.end method
