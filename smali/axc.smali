.class public final Laxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxc;->a:Locz;

    iput-object p2, p0, Laxc;->b:Locz;

    iput-object p3, p0, Laxc;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Laxc;
    .locals 1

    new-instance v0, Laxc;

    invoke-direct {v0, p0, p1, p2}, Laxc;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxc;->a:Locz;

    iget-object v1, p0, Laxc;->b:Locz;

    iget-object v2, p0, Laxc;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    return-object v0

    :cond_0
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcm;

    goto :goto_0
.end method
