.class final Ldcq;
.super Lawu;
.source "PG"


# direct methods
.method public constructor <init>(Lavm;)V
    .locals 0

    invoke-direct {p0, p1}, Lawu;-><init>(Lavm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Leaz;

    sget-object v0, Leaz;->b:Leaz;

    if-eq p1, v0, :cond_0

    sget-object v0, Leaz;->d:Leaz;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
