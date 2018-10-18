.class Liwc;
.super Livy;
.source "PG"


# instance fields
.field private final synthetic a:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    iput-object p1, p0, Liwc;->a:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->g:Liwh;

    iget-object v1, v0, Liwh;->g:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Liwh;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->f:Livt;

    invoke-virtual {v0}, Livt;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->f:Livt;

    invoke-virtual {v0}, Livt;->b()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->g:Liwh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liwh;->b(I)V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Liwc;->a:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
