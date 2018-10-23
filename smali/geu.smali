.class final Lgeu;
.super Lbjl;
.source "PG"

# interfaces
.implements Lbig;
.implements Lgrc;


# instance fields
.field private final a:Lkcz;

.field private final b:Lbis;


# direct methods
.method private constructor <init>(Lbis;Lkcz;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjl;-><init>(Lbie;)V

    iput-object p1, p0, Lgeu;->b:Lbis;

    iput-object p2, p0, Lgeu;->a:Lkcz;

    return-void
.end method

.method public static d()Lgeu;
    .locals 3

    new-instance v0, Lbis;

    new-instance v1, Lgev;

    invoke-direct {v1}, Lgev;-><init>()V

    invoke-direct {v0, v1}, Lbis;-><init>(Lbir;)V

    iget-object v1, v0, Lbis;->a:Lkdw;

    new-instance v2, Lgeu;

    invoke-static {v1}, Lkda;->b(Lkcz;)Lkcz;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lgeu;-><init>(Lbis;Lkcz;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgeu;->b:Lbis;

    invoke-virtual {v0}, Lbis;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgcx;

    iget-object v0, p0, Lgeu;->b:Lbis;

    invoke-virtual {v0, p1}, Lbis;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgeu;->b:Lbis;

    invoke-virtual {v0}, Lbis;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    return-object v0
.end method

.method public final e()Lkcz;
    .locals 1

    iget-object v0, p0, Lgeu;->a:Lkcz;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lgeu;->b:Lbis;

    invoke-interface {v0}, Lbie;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgcx;->close()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
