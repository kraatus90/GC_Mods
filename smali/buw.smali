.class public final Lbuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuw;->a:Lobl;

    iput-object p2, p0, Lbuw;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lbuw;
    .locals 1

    new-instance v0, Lbuw;

    invoke-direct {v0, p0, p1}, Lbuw;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbuw;->a:Lobl;

    iget-object v1, p0, Lbuw;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtj;

    new-instance v2, Lbvi;

    invoke-direct {v2, v0, v1}, Lbvi;-><init>(Landroid/content/Context;Lbtj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvi;

    return-object v0
.end method
