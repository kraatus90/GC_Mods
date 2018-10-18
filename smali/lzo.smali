.class public final Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llzs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzo;->a:Landroid/content/Context;

    iput-object p2, p0, Llzo;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Llzo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzo;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Could not find application for intent fulfillment."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Llzo;->b:Llzs;

    iget-object v0, v0, Llzs;->a:Landroid/content/Context;

    const v1, 0x7f1300f5

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Llzs;->a(Landroid/widget/Toast;)V

    goto :goto_0
.end method
