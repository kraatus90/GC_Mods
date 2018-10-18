.class public final Lghm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghm;->c:Lobl;

    iput-object p2, p0, Lghm;->a:Lobl;

    iput-object p3, p0, Lghm;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lghm;
    .locals 1

    new-instance v0, Lghm;

    invoke-direct {v0, p0, p1, p2}, Lghm;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lghm;->c:Lobl;

    iget-object v1, p0, Lghm;->a:Lobl;

    iget-object v2, p0, Lghm;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgin;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    new-instance v2, Lghd;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhju;

    :goto_0
    invoke-direct {v2, v0, v1}, Lghd;-><init>(Lgiv;Lhju;)V

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0

    :cond_0
    sget-object v1, Lhjv;->a:Lhju;

    goto :goto_0
.end method
