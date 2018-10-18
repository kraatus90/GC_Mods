.class public final Lelt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Leld;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lelt;->a:Lobl;

    iput-object p3, p0, Lelt;->b:Lobl;

    return-void
.end method

.method public static a(Leld;Lobl;Lobl;)Lelt;
    .locals 1

    new-instance v0, Lelt;

    invoke-direct {v0, p0, p1, p2}, Lelt;-><init>(Leld;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lelt;->a:Lobl;

    iget-object v1, p0, Lelt;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgph;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    const-string v2, "SMDiscardPolicy"

    invoke-interface {v1, v2}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    new-instance v2, Lelf;

    invoke-direct {v2, v0, v1}, Lelf;-><init>(Lgph;Lkic;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    return-object v0
.end method
