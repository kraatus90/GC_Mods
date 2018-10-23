.class final Lgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdm;


# instance fields
.field private final synthetic a:Lgdy;

.field private final synthetic b:Lgdm;


# direct methods
.method constructor <init>(Lgdy;Lgdm;)V
    .locals 0

    iput-object p1, p0, Lgdx;->a:Lgdy;

    iput-object p2, p0, Lgdx;->b:Lgdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgef;)Lnbp;
    .locals 6

    iget-object v0, p0, Lgdx;->a:Lgdy;

    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgdy;->a(Ljava/lang/Long;)Lgbk;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lgbk;->b:J

    invoke-virtual {p1}, Lgef;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Lgdx;->a:Lgdy;

    invoke-virtual {v0, v1}, Lgdy;->a(Lgbk;)Z

    sget-object v0, Lgeh;->d:Lgeg;

    invoke-virtual {p1, v0, v1}, Lgef;->a(Lgeg;Ljava/lang/Object;)Lgef;

    iget-object v0, p0, Lgdx;->b:Lgdm;

    invoke-interface {v0, p1}, Lgdm;->a(Lgef;)Lnbp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgdx;->b:Lgdm;

    invoke-interface {v0}, Lgdm;->a()Z

    move-result v0

    return v0
.end method
