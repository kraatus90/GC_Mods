.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjn;->b:Lobl;

    iput-object p2, p0, Lbjn;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjn;->b:Lobl;

    iget-object v1, p0, Lbjn;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkih;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcet;

    invoke-static {v1}, Lbxs;->a(Lcet;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkbb;

    invoke-direct {v1, v0}, Lkbb;-><init>(Lkih;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    return-object v0

    :cond_0
    sget-object v0, Lkax;->a:Lkaw;

    goto :goto_0
.end method
