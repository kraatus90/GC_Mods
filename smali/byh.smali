.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lff;


# instance fields
.field private synthetic a:Lbyf;


# direct methods
.method public constructor <init>(Lbyf;)V
    .locals 0

    iput-object p1, p0, Lbyh;->a:Lbyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lbyh;->a:Lbyf;

    iget-object v0, p0, Lbyh;->a:Lbyf;

    iget-object v0, v0, Lbyf;->b:Ljava/util/List;

    iget-object v2, p0, Lbyh;->a:Lbyf;

    iget-object v2, v2, Lbyf;->l:Landroid/support/v4/view/ViewPager;

    iget v2, v2, Landroid/support/v4/view/ViewPager;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    iget-object v0, v0, Lccj;->c:Lcch;

    iget-object v0, v0, Lcbu;->e:Lfqy;

    iget-object v0, v0, Lfqy;->h:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lbyf;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method
