.class Lixn;
.super Lixi;
.source "PG"


# instance fields
.field public final synthetic a:Lixj;


# direct methods
.method constructor <init>(Lixj;)V
    .locals 0

    iput-object p1, p0, Lixn;->a:Lixj;

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->i:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    new-instance v1, Lixo;

    invoke-direct {v1, p0}, Lixo;-><init>(Lixn;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    new-instance v1, Lixp;

    invoke-direct {v1, p0}, Lixp;-><init>(Lixn;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->g:Lixr;

    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lixr;->a(I)V

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->j:Landroid/widget/VideoView;

    iget v0, v0, Lixj;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->g:Lixr;

    iget v0, v0, Lixj;->h:I

    invoke-virtual {v1, v0}, Lixr;->b(I)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->g:Lixr;

    iget-object v0, v0, Lixj;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    invoke-virtual {v1, v0}, Lixr;->a(I)V

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->j:Landroid/widget/VideoView;

    iget v0, v0, Lixj;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Lixn;->a:Lixj;

    iget-object v1, v0, Lixj;->g:Lixr;

    iget v0, v0, Lixj;->h:I

    invoke-virtual {v1, v0}, Lixr;->b(I)V

    return-void
.end method
