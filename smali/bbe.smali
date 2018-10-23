.class public final Lbbe;
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

    iput-object p1, p0, Lbbe;->b:Locz;

    iput-object p2, p0, Lbbe;->a:Locz;

    iput-object p3, p0, Lbbe;->d:Locz;

    iput-object p4, p0, Lbbe;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;)Lbbe;
    .locals 1

    new-instance v0, Lbbe;

    invoke-direct {v0, p0, p1, p2, p3}, Lbbe;-><init>(Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbbe;->b:Locz;

    iget-object v1, p0, Lbbe;->a:Locz;

    iget-object v3, p0, Lbbe;->d:Locz;

    iget-object v2, p0, Lbbe;->c:Locz;

    new-instance v4, Lbbc;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbg;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbb;

    invoke-direct {v4, v0, v1, v3, v2}, Lbbc;-><init>(Lbbg;Landroid/content/Context;Locz;Lbbb;)V

    return-object v4
.end method
