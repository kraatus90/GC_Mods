.class public final Ligc;
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
.method private constructor <init>(Ligb;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ligc;->c:Locz;

    iput-object p3, p0, Ligc;->a:Locz;

    iput-object p4, p0, Ligc;->d:Locz;

    iput-object p5, p0, Ligc;->b:Locz;

    return-void
.end method

.method public static a(Ligb;Locz;Locz;Locz;Locz;)Ligc;
    .locals 6

    new-instance v0, Ligc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ligc;-><init>(Ligb;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ligc;->c:Locz;

    iget-object v1, p0, Ligc;->a:Locz;

    iget-object v2, p0, Ligc;->d:Locz;

    iget-object v3, p0, Ligc;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbay;

    invoke-static {v0}, Lbaz;->a(Lbay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ligd;

    invoke-direct {v0}, Ligd;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifi;

    return-object v0

    :cond_0
    if-nez v4, :cond_1

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifk;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifp;

    goto :goto_0
.end method
