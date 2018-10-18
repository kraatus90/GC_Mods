.class public final Lhrc;
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

    iput-object p1, p0, Lhrc;->b:Lobl;

    iput-object p2, p0, Lhrc;->a:Lobl;

    return-void
.end method

.method public static a(Lhzu;Landroid/content/Context;)Lhto;
    .locals 2

    invoke-static {p1, p0}, Lhtp;->a(Landroid/content/Context;Lhzu;)Lhto;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhto;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhrc;->b:Lobl;

    iget-object v1, p0, Lhrc;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzu;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lhrc;->a(Lhzu;Landroid/content/Context;)Lhto;

    move-result-object v0

    return-object v0
.end method
