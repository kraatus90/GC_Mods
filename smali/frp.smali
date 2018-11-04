.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrp;->b:Locz;

    iput-object p2, p0, Lfrp;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lfrp;
    .locals 1

    new-instance v0, Lfrp;

    invoke-direct {v0, p0, p1}, Lfrp;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lfrp;->b:Locz;

    iget-object v0, p0, Lfrp;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyb;

    invoke-virtual {v0}, Lbyb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfsu;

    invoke-direct {v0}, Lfsu;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    return-object v0

    :cond_0
    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsw;

    goto :goto_0
.end method
