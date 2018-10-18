.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;

.field private final e:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcag;->a:Lobl;

    iput-object p2, p0, Lcag;->b:Lobl;

    iput-object p3, p0, Lcag;->d:Lobl;

    iput-object p4, p0, Lcag;->e:Lobl;

    iput-object p5, p0, Lcag;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcag;->a:Lobl;

    iget-object v2, p0, Lcag;->b:Lobl;

    iget-object v3, p0, Lcag;->d:Lobl;

    iget-object v4, p0, Lcag;->e:Lobl;

    iget-object v5, p0, Lcag;->c:Lobl;

    new-instance v0, Lcad;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzz;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkck;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkid;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lcad;-><init>(Lbzz;Lcah;Lkck;Lkid;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
