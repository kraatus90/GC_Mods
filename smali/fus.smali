.class public final Lfus;
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

    iput-object p1, p0, Lfus;->b:Lobl;

    iput-object p2, p0, Lfus;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lfus;
    .locals 1

    new-instance v0, Lfus;

    invoke-direct {v0, p0, p1}, Lfus;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfus;->b:Lobl;

    iget-object v1, p0, Lfus;->a:Lobl;

    new-instance v2, Lfur;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    invoke-direct {v2, v0, v1}, Lfur;-><init>(Lkbc;Lkbq;)V

    return-object v2
.end method
