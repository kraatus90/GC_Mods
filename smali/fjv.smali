.class public final Lfjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->b:Lobl;

    iput-object p2, p0, Lfjv;->a:Lobl;

    iput-object p3, p0, Lfjv;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lfjv;->b:Lobl;

    iget-object v0, p0, Lfjv;->a:Lobl;

    iget-object v2, p0, Lfjv;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxv;

    invoke-virtual {v0}, Lbxv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0
.end method