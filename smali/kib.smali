.class public final Lkib;
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

    iput-object p1, p0, Lkib;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lkib;
    .locals 1

    new-instance v0, Lkib;

    invoke-direct {v0, p0}, Lkib;-><init>(Lobl;)V

    return-object v0
.end method

.method public static a(Lmed;)Lkic;
    .locals 2

    invoke-virtual {p0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkic;

    return-object v0

    :cond_0
    new-instance v0, Lkhz;

    const-string v1, "pck"

    invoke-direct {v0, v1}, Lkhz;-><init>(Ljava/lang/String;)V

    const-string v1, "pck"

    invoke-virtual {v0, v1}, Lkhz;->a(Ljava/lang/String;)Lkhy;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkib;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-static {v0}, Lkib;->a(Lmed;)Lkic;

    move-result-object v0

    return-object v0
.end method
