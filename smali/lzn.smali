.class Llzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Llzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzn;->a:Landroid/content/Context;

    iput-object p2, p0, Llzn;->b:Llzt;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Llzn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzn;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llzn;->b:Llzt;

    invoke-interface {v0}, Llzt;->a()V

    goto :goto_0
.end method
