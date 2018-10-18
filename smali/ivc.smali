.class public final Livc;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Live;

.field private final b:Livt;

.field private final c:Livz;

.field private d:Liwh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Livn;

    invoke-direct {v0}, Livn;-><init>()V

    iput-object v0, p0, Livc;->c:Livz;

    new-instance v0, Livh;

    invoke-direct {v0}, Livh;-><init>()V

    iput-object v0, p0, Livc;->a:Live;

    new-instance v0, Livk;

    invoke-direct {v0}, Livk;-><init>()V

    iput-object v0, p0, Livc;->b:Livt;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v0, 0x7f05009e

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Livc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Liwh;

    iget-object v1, p0, Livc;->c:Livz;

    iget-object v2, p0, Livc;->a:Live;

    iget-object v3, p0, Livc;->b:Livt;

    invoke-direct/range {v0 .. v5}, Liwh;-><init>(Livz;Live;Livt;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Livc;->d:Liwh;

    iget-object v1, p0, Livc;->d:Liwh;

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f10020b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Liwh;->n:Landroid/view/View;

    iget-object v0, v1, Liwh;->n:Landroid/view/View;

    new-instance v2, Liwk;

    invoke-direct {v2, v1}, Liwk;-><init>(Liwh;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f100162

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Liwh;->m:Landroid/widget/VideoView;

    iget-object v0, v1, Liwh;->m:Landroid/widget/VideoView;

    new-instance v2, Liwl;

    invoke-direct {v2, v1}, Liwl;-><init>(Liwh;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f10020d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Liwh;->f:Landroid/widget/ImageButton;

    iget-object v0, v1, Liwh;->f:Landroid/widget/ImageButton;

    new-instance v2, Liwj;

    invoke-direct {v2, v1}, Liwj;-><init>(Liwh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f100212

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Liwh;->g:Landroid/widget/ImageButton;

    iget-object v0, v1, Liwh;->g:Landroid/widget/ImageButton;

    new-instance v2, Liwi;

    invoke-direct {v2, v1}, Liwi;-><init>(Liwh;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f10020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Liwh;->b:Landroid/view/View;

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f100210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Liwh;->i:Landroid/widget/SeekBar;

    iget-object v0, v1, Liwh;->i:Landroid/widget/SeekBar;

    new-instance v2, Liwm;

    invoke-direct {v2, v1}, Liwm;-><init>(Liwh;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f100211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Liwh;->j:Landroid/widget/TextView;

    iget-object v0, v1, Liwh;->l:Landroid/view/View;

    const v2, 0x7f10020f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Liwh;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Livc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Livc;->b:Livt;

    iget-object v1, p0, Livc;->d:Liwh;

    new-instance v2, Livw;

    invoke-direct {v2, v1}, Livw;-><init>(Liwh;)V

    invoke-virtual {v0, v1, v2}, Livt;->a(Liwh;Livw;)V

    iget-object v0, p0, Livc;->b:Livt;

    invoke-virtual {v0}, Livt;->a()V

    iget-object v0, p0, Livc;->b:Livt;

    invoke-virtual {v0}, Livt;->b()V

    iget-object v5, p0, Livc;->c:Livz;

    iget-object v6, p0, Livc;->d:Liwh;

    iget-object v8, p0, Livc;->b:Livt;

    if-eqz p3, :cond_0

    const-string v0, "videoplayer_position"

    invoke-virtual {p3, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "videoplayer_playing"

    invoke-virtual {p3, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    :cond_1
    invoke-virtual/range {v5 .. v10}, Livz;->a(Liwh;Landroid/net/Uri;Livt;IZ)V

    iget-object v0, p0, Livc;->c:Livz;

    invoke-virtual {v0}, Livz;->a()V

    iget-object v0, p0, Livc;->a:Live;

    iget-object v1, p0, Livc;->d:Liwh;

    invoke-virtual {v0, v1}, Live;->a(Liwh;)V

    iget-object v0, p0, Livc;->a:Live;

    invoke-virtual {v0}, Live;->a()V

    return-object v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Livc;->c:Livz;

    invoke-virtual {v0}, Livz;->t()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Livc;->c:Livz;

    invoke-virtual {v0}, Livz;->u()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Livc;->d:Liwh;

    iget-object v0, v0, Liwh;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Livc;->d:Liwh;

    iget-object v1, v1, Liwh;->m:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
