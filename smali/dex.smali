.class public final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lld;


# instance fields
.field private final synthetic a:Ldev;


# direct methods
.method public constructor <init>(Ldev;)V
    .locals 0

    iput-object p1, p0, Ldex;->a:Ldev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v1, p0, Ldex;->a:Ldev;

    iget-object v0, v1, Ldev;->j:Ljava/util/List;

    iget-object v2, v1, Ldev;->k:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    iget-object v0, v0, Lbwh;->c:Lbwf;

    iget-object v0, v0, Lbvi;->d:Lfjj;

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ldev;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method
