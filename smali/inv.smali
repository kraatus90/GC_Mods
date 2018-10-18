.class public final Linv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Linr;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Linr;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linv;->c:Linr;

    iput-object p2, p0, Linv;->a:Lobl;

    iput-object p3, p0, Linv;->b:Lobl;

    iput-object p4, p0, Linv;->d:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Linv;->c:Linr;

    iget-object v0, p0, Linv;->a:Lobl;

    iget-object v1, p0, Linv;->b:Lobl;

    iget-object v2, p0, Linv;->d:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkae;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkih;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    new-instance v5, Linu;

    invoke-direct {v5, v3, v0, v2, v4}, Linu;-><init>(Linr;Landroid/app/Activity;Lkih;Lnar;)V

    invoke-virtual {v1, v5}, Lkae;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lmzv;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lino;

    return-object v0
.end method
