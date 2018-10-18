.class public final Lgmi;
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

    iput-object p1, p0, Lgmi;->b:Lobl;

    iput-object p2, p0, Lgmi;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lgmi;
    .locals 1

    new-instance v0, Lgmi;

    invoke-direct {v0, p0, p1}, Lgmi;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lgmi;->b:Lobl;

    iget-object v0, p0, Lgmi;->a:Lobl;

    new-instance v2, Lgmh;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    invoke-direct {v2, v1, v0}, Lgmh;-><init>(Lobl;Lkaw;)V

    return-object v2
.end method
