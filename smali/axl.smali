.class public final Laxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxl;->a:Locz;

    iput-object p2, p0, Laxl;->b:Locz;

    iput-object p3, p0, Laxl;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Laxl;
    .locals 1

    new-instance v0, Laxl;

    invoke-direct {v0, p0, p1, p2, p3}, Laxl;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laxl;->a:Locz;

    iget-object v1, p0, Laxl;->b:Locz;

    iget-object v2, p0, Laxl;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lfys;->o()Z

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauz;

    return-object v0
.end method
