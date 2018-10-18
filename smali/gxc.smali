.class public final Lgxc;
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

    iput-object p1, p0, Lgxc;->a:Lobl;

    iput-object p2, p0, Lgxc;->b:Lobl;

    iput-object p3, p0, Lgxc;->c:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;)Lgxc;
    .locals 1

    new-instance v0, Lgxc;

    invoke-direct {v0, p0, p1, p2}, Lgxc;-><init>(Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgxc;->a:Lobl;

    iget-object v1, p0, Lgxc;->b:Lobl;

    iget-object v2, p0, Lgxc;->c:Lobl;

    new-instance v3, Lgxa;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisv;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxv;

    invoke-direct {v3, v0, v1, v2}, Lgxa;-><init>(Lmed;Lisv;Lbxv;)V

    return-object v3
.end method
