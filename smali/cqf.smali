.class public final Lcqf;
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

    iput-object p1, p0, Lcqf;->b:Lobl;

    iput-object p2, p0, Lcqf;->c:Lobl;

    iput-object p3, p0, Lcqf;->a:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcqf;->b:Lobl;

    iget-object v1, p0, Lcqf;->c:Lobl;

    iget-object v2, p0, Lcqf;->a:Lobl;

    new-instance v3, Lcqe;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxw;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsr;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v3, v0, v1, v2}, Lcqe;-><init>(Lcxw;Lcsr;Landroid/app/Activity;)V

    return-object v3
.end method
