.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbn;->a:Locz;

    iput-object p2, p0, Lcbn;->b:Locz;

    iput-object p3, p0, Lcbn;->d:Locz;

    iput-object p4, p0, Lcbn;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcbn;->a:Locz;

    iget-object v1, p0, Lcbn;->b:Locz;

    iget-object v2, p0, Lcbn;->d:Locz;

    iget-object v3, p0, Lcbn;->c:Locz;

    new-instance v4, Lcbm;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    invoke-direct {v4, v0, v1}, Lcbm;-><init>(Landroid/content/Context;Lkjm;)V

    return-object v4
.end method
