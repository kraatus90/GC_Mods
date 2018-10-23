.class public final Lfwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lfwc;

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->b:Lhne;

    sget-object v2, Lhne;->b:Lhne;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->b:Lhnf;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->d:Lhnf;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
