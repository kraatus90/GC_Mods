.class Liwd;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    iput-object p1, p0, Liwd;->a:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    new-instance v1, Liwe;

    invoke-direct {v1, p0}, Liwe;-><init>(Liwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    new-instance v1, Liwf;

    invoke-direct {v1, p0}, Liwf;-><init>(Liwd;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->g:Liwh;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Liwh;->a(I)V

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->j:Landroid/widget/VideoView;

    iget v0, v0, Livz;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->g:Liwh;

    iget v0, v0, Livz;->h:I

    invoke-virtual {v1, v0}, Liwh;->b(I)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->g:Liwh;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Liwh;->a(I)V

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->j:Landroid/widget/VideoView;

    iget v0, v0, Livz;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Liwd;->a:Livz;

    iget-object v1, v0, Livz;->g:Liwh;

    iget v0, v0, Livz;->h:I

    invoke-virtual {v1, v0}, Liwh;->b(I)V

    return-void
.end method
