.class public final Lies;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lies;->a:Locz;

    iput-object p2, p0, Lies;->d:Locz;

    iput-object p3, p0, Lies;->c:Locz;

    iput-object p4, p0, Lies;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lies;
    .locals 1

    new-instance v0, Lies;

    invoke-direct {v0, p0, p1, p2, p3}, Lies;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lies;->a:Locz;

    iget-object v1, p0, Lies;->d:Locz;

    iget-object v2, p0, Lies;->c:Locz;

    iget-object v3, p0, Lies;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfr;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfys;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_0
.end method
