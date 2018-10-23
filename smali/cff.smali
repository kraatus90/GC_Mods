.class public final Lcff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcff;->c:Locz;

    iput-object p2, p0, Lcff;->a:Locz;

    iput-object p3, p0, Lcff;->d:Locz;

    iput-object p4, p0, Lcff;->e:Locz;

    iput-object p5, p0, Lcff;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lcff;
    .locals 6

    new-instance v0, Lcff;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcff;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcff;->c:Locz;

    iget-object v1, p0, Lcff;->a:Locz;

    iget-object v2, p0, Lcff;->d:Locz;

    iget-object v3, p0, Lcff;->e:Locz;

    iget-object v4, p0, Lcff;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcew;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcez;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcez;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfys;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdi;

    invoke-virtual {v0, v1}, Lcew;->a(Lcez;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcew;->a(Lcez;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcco;

    invoke-direct {v0, v4, v3}, Lcco;-><init>(Lcdi;Lfys;)V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_0
    sget-object v0, Lncd;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method
