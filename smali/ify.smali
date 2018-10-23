.class public final Lify;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lify;->a:Locz;

    iput-object p2, p0, Lify;->b:Locz;

    iput-object p3, p0, Lify;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lify;->a:Locz;

    iget-object v2, p0, Lify;->b:Locz;

    iget-object v4, p0, Lify;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbp;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkjm;

    new-instance v0, Libn;

    new-instance v4, Libk;

    invoke-direct {v4}, Libk;-><init>()V

    new-instance v5, Lift;

    invoke-direct {v5, v2}, Lift;-><init>(Lkjm;)V

    const-string v2, "indicatorThumbnail"

    invoke-direct/range {v0 .. v5}, Libn;-><init>(Lnbp;Ljava/lang/String;Ljava/util/concurrent/Executor;Libk;Libl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    return-object v0
.end method
