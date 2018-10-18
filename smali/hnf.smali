.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method private constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lhnf;
    .locals 1

    new-instance v0, Lhnf;

    invoke-direct {v0, p0}, Lhnf;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhnf;->a:Lobl;

    new-instance v1, Lhne;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnp;

    invoke-direct {v1, v0}, Lhne;-><init>(Lfnp;)V

    return-object v1
.end method
