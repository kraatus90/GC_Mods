.class public final Llzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzr;
.implements Llzt;


# instance fields
.field private final a:Llzp;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llzp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzf;->a:Llzp;

    iput-object p2, p0, Llzf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llzf;->a:Llzp;

    invoke-virtual {p0}, Llzf;->b()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "query"

    iget-object v2, p0, Llzf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
