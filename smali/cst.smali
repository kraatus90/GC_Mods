.class public final Lcst;
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
.method public constructor <init>(Lcss;Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcst;->a:Lobl;

    iput-object p3, p0, Lcst;->b:Lobl;

    iput-object p4, p0, Lcst;->d:Lobl;

    iput-object p5, p0, Lcst;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcst;->a:Lobl;

    iget-object v1, p0, Lcst;->b:Lobl;

    iget-object v2, p0, Lcst;->d:Lobl;

    iget-object v3, p0, Lcst;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Timer;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkae;

    new-instance v4, Lidt;

    invoke-direct {v4, v0, v1, v2, v3}, Lidt;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/Timer;Lkae;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidt;

    return-object v0
.end method