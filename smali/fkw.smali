.class public final Lfkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkw;->d:Lobl;

    iput-object p2, p0, Lfkw;->a:Lobl;

    iput-object p3, p0, Lfkw;->c:Lobl;

    iput-object p4, p0, Lfkw;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;Lobl;Lobl;)Lfkw;
    .locals 1

    new-instance v0, Lfkw;

    invoke-direct {v0, p0, p1, p2, p3}, Lfkw;-><init>(Lobl;Lobl;Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfkw;->d:Lobl;

    iget-object v1, p0, Lfkw;->a:Lobl;

    iget-object v2, p0, Lfkw;->c:Lobl;

    iget-object v3, p0, Lfkw;->b:Lobl;

    new-instance v4, Lfkt;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkz;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfli;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lfkt;-><init>(Ljava/util/List;Lfkz;Lfli;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
