.class public final Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lglq;->a:Lobl;

    iput-object p2, p0, Lglq;->c:Lobl;

    iput-object p3, p0, Lglq;->b:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglq;->a:Lobl;

    iget-object v1, p0, Lglq;->c:Lobl;

    iget-object v2, p0, Lglq;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lgla;

    check-cast v1, Lglv;

    check-cast v2, Lglm;

    new-instance v3, Lgld;

    invoke-direct {v3, v0, v1, v2}, Lgld;-><init>(Lgkt;Lgkt;Lglf;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgld;

    return-object v0
.end method
