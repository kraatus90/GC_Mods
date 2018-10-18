.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefx;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lefx;
    .locals 1

    new-instance v0, Lefx;

    invoke-direct {v0, p0}, Lefx;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lefx;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbq;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    new-instance v2, Lefw;

    invoke-direct {v2, v1}, Lefw;-><init>(Lnar;)V

    invoke-virtual {v0, v2}, Lgbq;->a(Lgbj;)V

    new-instance v0, Lefu;

    invoke-direct {v0, v1}, Lefu;-><init>(Lnar;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    return-object v0
.end method
