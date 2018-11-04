.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;

.field private final e:Locz;

.field private final f:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxi;->a:Locz;

    iput-object p2, p0, Lcxi;->d:Locz;

    iput-object p3, p0, Lcxi;->c:Locz;

    iput-object p4, p0, Lcxi;->e:Locz;

    iput-object p5, p0, Lcxi;->f:Locz;

    iput-object p6, p0, Lcxi;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lcxi;->a:Locz;

    iget-object v2, p0, Lcxi;->d:Locz;

    iget-object v3, p0, Lcxi;->c:Locz;

    iget-object v4, p0, Lcxi;->e:Locz;

    iget-object v5, p0, Lcxi;->f:Locz;

    iget-object v6, p0, Lcxi;->b:Locz;

    new-instance v0, Lcxh;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwf;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litk;

    invoke-static {v6}, Locm;->b(Locz;)Loch;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcxh;-><init>(Landroid/content/Context;Lcwf;ZLitk;Loch;)V

    return-object v0
.end method
