.class public final Leiz;
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

    iput-object p1, p0, Leiz;->b:Lobl;

    iput-object p2, p0, Leiz;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Leiz;
    .locals 1

    new-instance v0, Leiz;

    invoke-direct {v0, p0, p1}, Leiz;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leiz;->b:Lobl;

    iget-object v1, p0, Leiz;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbq;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leiu;

    invoke-static {v1}, Lfoy;->a(Lkhu;)Lgbj;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgbq;->a(Lgbj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbq;

    return-object v0
.end method
