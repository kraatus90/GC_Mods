.class Liwb;
.super Livy;
.source "PG"


# instance fields
.field private final synthetic a:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    iput-object p1, p0, Liwb;->a:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liwb;->a:Livz;

    iget-object v0, v0, Livz;->g:Liwh;

    iget-object v1, v0, Liwh;->f:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Liwh;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
