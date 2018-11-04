.class final Ljok;
.super Ljoh;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Ljog;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljog;)V
    .locals 0

    iput-object p1, p0, Ljok;->c:Landroid/content/Context;

    iput-object p2, p0, Ljok;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljok;->b:Ljog;

    invoke-direct {p0}, Ljoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Ljok;->c:Landroid/content/Context;

    iget-object v1, p0, Ljok;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Ljok;->b:Ljog;

    invoke-interface {v0, p1, p2, p3, p4}, Ljog;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
