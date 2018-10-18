.class public final Lfzo;
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

    iput-object p1, p0, Lfzo;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;)Lfzo;
    .locals 1

    new-instance v0, Lfzo;

    invoke-direct {v0, p0}, Lfzo;-><init>(Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfzo;->a:Lobl;

    new-instance v1, Lfzn;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    invoke-direct {v1, v0}, Lfzn;-><init>(Lkbq;)V

    return-object v1
.end method
