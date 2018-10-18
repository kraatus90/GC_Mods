.class public final Lgok;
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

    iput-object p1, p0, Lgok;->a:Lobl;

    iput-object p2, p0, Lgok;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lgok;
    .locals 1

    new-instance v0, Lgok;

    invoke-direct {v0, p0, p1}, Lgok;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgok;->a:Lobl;

    iget-object v1, p0, Lgok;->b:Lobl;

    new-instance v2, Lgoj;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzw;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnab;

    invoke-direct {v2, v0, v1}, Lgoj;-><init>(Lfzw;Lnab;)V

    return-object v2
.end method
