.class final Ldfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Ldev;

.field private final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ldev;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ldfb;->a:Ldev;

    iput-object p2, p0, Ldfb;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ldfb;->a:Ldev;

    iget-object v0, v0, Ldev;->g:Ldfe;

    iget-object v1, p0, Ldfb;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.SEND"

    invoke-static {v2}, Ldeb;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, v0, Ldfe;->a:Ldeb;

    invoke-virtual {v1, v2}, Ldeb;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Ldfe;->a:Ldeb;

    invoke-virtual {v0}, Ldeb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1302b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldeb;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
