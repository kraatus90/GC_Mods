.class public final Leii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leii;->b:Lobl;

    iput-object p2, p0, Leii;->a:Lobl;

    iput-object p3, p0, Leii;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Leii;
    .locals 1

    new-instance v0, Leii;

    invoke-direct {v0, p0, p1, p2}, Leii;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leii;->b:Lobl;

    iget-object v1, p0, Leii;->a:Lobl;

    iget-object v2, p0, Leii;->c:Lobl;

    new-instance v3, Leih;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehl;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leix;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxo;

    invoke-direct {v3, v0, v1, v2}, Leih;-><init>(Lehl;Leix;Lfxo;)V

    return-object v3
.end method
