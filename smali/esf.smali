.class public final Lesf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesf;->a:Lilp;

    iput-object p2, p0, Lesf;->b:Lilp;

    iput-object p3, p0, Lesf;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lesf;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwe;

    iget-object v0, p0, Lesf;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lesf;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhji;

    new-instance v0, Leoh;

    const-string v2, "indicatorThumbnail"

    new-instance v4, Leof;

    invoke-direct {v4}, Leof;-><init>()V

    new-instance v5, Lea;

    invoke-direct {v5, v6}, Lea;-><init>(Lhji;)V

    invoke-direct/range {v0 .. v5}, Leoh;-><init>(Liwe;Ljava/lang/String;Ljava/util/concurrent/Executor;Leof;Lea;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoh;

    return-object v0
.end method
