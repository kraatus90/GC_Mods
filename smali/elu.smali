.class public final Lelu;
.super Lawx;
.source "PG"


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 0

    invoke-direct {p0, p1}, Lawx;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgaw;

    sget-object v0, Lgaw;->b:Lgaw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgaw;->b:Lgaw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lgaw;->a:Lgaw;

    goto :goto_0
.end method
