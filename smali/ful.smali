.class public final Lful;
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

    iput-object p1, p0, Lful;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lful;
    .locals 1

    new-instance v0, Lful;

    invoke-direct {v0, p0}, Lful;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lful;->a:Lobl;

    new-instance v1, Lfuk;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuh;

    invoke-direct {v1, v0}, Lfuk;-><init>(Lfuh;)V

    return-object v1
.end method
