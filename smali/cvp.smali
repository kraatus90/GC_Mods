.class public final Lcvp;
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

    iput-object p1, p0, Lcvp;->a:Lobl;

    iput-object p2, p0, Lcvp;->b:Lobl;

    iput-object p3, p0, Lcvp;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcvp;->a:Lobl;

    iget-object v1, p0, Lcvp;->b:Lobl;

    iget-object v2, p0, Lcvp;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llny;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltr;

    new-instance v3, Lmcp;

    invoke-direct {v3, v0}, Lmcp;-><init>(Landroid/content/Context;)V

    new-instance v0, Llro;

    invoke-direct {v0, v3, v1, v2}, Llro;-><init>(Lmcp;Llny;Lltr;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    return-object v0
.end method
