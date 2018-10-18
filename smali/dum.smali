.class final synthetic Ldum;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldum;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget-object v1, p0, Ldum;->a:Lkhq;

    check-cast p1, Lkhq;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    invoke-static {v0}, Lkgx;->a(Lkhq;)Lkgx;

    move-result-object v0

    sget-object v2, Lkgx;->b:Lkgx;

    invoke-virtual {v0, v2}, Lkgx;->a(Lkgx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkhq;->e()Lkhq;

    move-result-object v0

    iget v0, v0, Lkhq;->b:I

    iget v2, v1, Lkhq;->b:I

    if-gt v0, v2, :cond_0

    invoke-virtual {p1}, Lkhq;->e()Lkhq;

    move-result-object v0

    iget v0, v0, Lkhq;->a:I

    iget v1, v1, Lkhq;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
