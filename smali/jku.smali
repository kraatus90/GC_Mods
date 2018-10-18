.class public final Ljku;
.super Ljava/lang/Object;

# interfaces
.implements Ljlz;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Ljkt;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljkt;Landroid/content/Intent;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Ljku;->b:Ljkt;

    iput-object p2, p0, Ljku;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    iput-object v0, p0, Ljku;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljhb;
    .locals 6

    sget-object v0, Ljlv;->b:Ljlt;

    iget-object v5, p0, Ljku;->b:Ljkt;

    iget-object v1, v5, Ljkt;->b:Ljgx;

    iget-object v2, v5, Ljkt;->a:Landroid/app/Activity;

    iget-object v3, p0, Ljku;->a:Landroid/content/Intent;

    iget-object v4, p0, Ljku;->c:Ljava/util/List;

    iget-object v5, v5, Ljkt;->c:Ljava/io/File;

    invoke-interface/range {v0 .. v5}, Ljlt;->a(Ljgx;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Ljava/io/File;)Ljhb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljku;->b:Ljkt;

    const/16 v1, 0x10

    iget-object v2, p0, Ljku;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Ljkt;->a(ILandroid/content/Intent;)V

    return-void
.end method
