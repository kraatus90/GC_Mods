.class public final Lgit;
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

    iput-object p1, p0, Lgit;->c:Locz;

    iput-object p2, p0, Lgit;->b:Locz;

    iput-object p3, p0, Lgit;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lgit;
    .locals 1

    new-instance v0, Lgit;

    invoke-direct {v0, p0, p1, p2}, Lgit;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgit;->c:Locz;

    iget-object v1, p0, Lgit;->b:Locz;

    iget-object v2, p0, Lgit;->a:Locz;

    new-instance v3, Lgiq;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrr;

    invoke-direct {v3, v0, v1, v2}, Lgiq;-><init>(Lclu;Lhjz;Lgrr;)V

    return-object v3
.end method
