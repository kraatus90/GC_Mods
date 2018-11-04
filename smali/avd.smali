.class public final Lavd;
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

    iput-object p1, p0, Lavd;->d:Locz;

    iput-object p2, p0, Lavd;->e:Locz;

    iput-object p3, p0, Lavd;->a:Locz;

    iput-object p4, p0, Lavd;->c:Locz;

    iput-object p5, p0, Lavd;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;Locz;Locz;)Lavd;
    .locals 6

    new-instance v0, Lavd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavd;-><init>(Locz;Locz;Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lavd;->d:Locz;

    iget-object v2, p0, Lavd;->e:Locz;

    iget-object v3, p0, Lavd;->a:Locz;

    iget-object v4, p0, Lavd;->c:Locz;

    iget-object v5, p0, Lavd;->b:Locz;

    new-instance v0, Lava;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbp;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lauz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfvd;

    invoke-direct/range {v0 .. v5}, Lava;-><init>(Lgaz;Lnbp;Lauz;Lfwz;Lfvd;)V

    return-object v0
.end method
