.class public final Lcbh;
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
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbh;->a:Lobl;

    iput-object p2, p0, Lcbh;->b:Lobl;

    iput-object p3, p0, Lcbh;->d:Lobl;

    iput-object p4, p0, Lcbh;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcbh;->a:Lobl;

    iget-object v1, p0, Lcbh;->b:Lobl;

    iget-object v2, p0, Lcbh;->d:Lobl;

    iget-object v3, p0, Lcbh;->c:Lobl;

    new-instance v4, Lcbg;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkid;

    invoke-direct {v4, v0, v1}, Lcbg;-><init>(Landroid/content/Context;Lkid;)V

    return-object v4
.end method
