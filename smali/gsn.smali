.class public final Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgsn;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    iget-boolean v1, v0, Lkvd;->h:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->k:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkvd;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgrl;

    invoke-direct {v0}, Lgrl;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    return-object v0

    :cond_0
    new-instance v0, Lgtd;

    invoke-direct {v0}, Lgtd;-><init>()V

    goto :goto_0
.end method
