.class public final Lgyf;
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

    iput-object p1, p0, Lgyf;->a:Locz;

    iput-object p2, p0, Lgyf;->b:Locz;

    iput-object p3, p0, Lgyf;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Lgyf;
    .locals 1

    new-instance v0, Lgyf;

    invoke-direct {v0, p0, p1, p2}, Lgyf;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgyf;->a:Locz;

    iget-object v1, p0, Lgyf;->b:Locz;

    iget-object v2, p0, Lgyf;->c:Locz;

    new-instance v3, Lgyd;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liue;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-direct {v3, v0, v1, v2}, Lgyd;-><init>(Lmfr;Liue;Lbyb;)V

    return-object v3
.end method
