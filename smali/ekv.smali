.class public final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekv;->b:Lobl;

    iput-object p2, p0, Lekv;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lekv;
    .locals 1

    new-instance v0, Lekv;

    invoke-direct {v0, p0, p1}, Lekv;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lekv;->b:Lobl;

    iget-object v1, p0, Lekv;->a:Lobl;

    new-instance v2, Leku;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekt;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-direct {v2, v0}, Leku;-><init>(Lekt;)V

    return-object v2
.end method
