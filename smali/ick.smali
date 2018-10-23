.class public final Lick;
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

    iput-object p1, p0, Lick;->a:Locz;

    iput-object p2, p0, Lick;->b:Locz;

    iput-object p3, p0, Lick;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lick;->a:Locz;

    iget-object v1, p0, Lick;->b:Locz;

    iget-object v2, p0, Lick;->c:Locz;

    new-instance v3, Licg;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lida;

    invoke-direct {v3, v0, v1, v2}, Licg;-><init>(Landroid/content/Context;Lkbn;Lida;)V

    return-object v3
.end method
