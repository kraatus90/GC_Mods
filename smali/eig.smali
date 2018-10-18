.class public final Leig;
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

    iput-object p1, p0, Leig;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Leig;
    .locals 1

    new-instance v0, Leig;

    invoke-direct {v0, p0}, Leig;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leig;->a:Lobl;

    new-instance v1, Leif;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehe;

    invoke-direct {v1, v0}, Leif;-><init>(Lehe;)V

    return-object v1
.end method
