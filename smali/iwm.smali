.class public final Liwm;
.super Landroid/app/Fragment;
.source "PG"


# instance fields
.field private final a:Liwo;

.field private final b:Lixd;

.field private final c:Lixj;

.field private d:Lixr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Liwx;

    invoke-direct {v0}, Liwx;-><init>()V

    iput-object v0, p0, Liwm;->c:Lixj;

    new-instance v0, Liwr;

    invoke-direct {v0}, Liwr;-><init>()V

    iput-object v0, p0, Liwm;->a:Liwo;

    new-instance v0, Liwu;

    invoke-direct {v0}, Liwu;-><init>()V

    iput-object v0, p0, Liwm;->b:Lixd;

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

    invoke-virtual {p0}, Liwm;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v0, Lixr;

    iget-object v1, p0, Liwm;->c:Lixj;

    iget-object v2, p0, Liwm;->a:Liwo;

    iget-object v3, p0, Liwm;->b:Lixd;

    invoke-direct/range {v0 .. v5}, Lixr;-><init>(Lixj;Liwo;Lixd;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Liwm;->d:Lixr;

    iget-object v1, p0, Liwm;->d:Lixr;

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f10020b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lixr;->n:Landroid/view/View;

    iget-object v0, v1, Lixr;->n:Landroid/view/View;

    new-instance v2, Lixu;

    invoke-direct {v2, v1}, Lixu;-><init>(Lixr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f100162

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v1, Lixr;->m:Landroid/widget/VideoView;

    iget-object v0, v1, Lixr;->m:Landroid/widget/VideoView;

    new-instance v2, Lixv;

    invoke-direct {v2, v1}, Lixv;-><init>(Lixr;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f10020d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lixr;->f:Landroid/widget/ImageButton;

    iget-object v0, v1, Lixr;->f:Landroid/widget/ImageButton;

    new-instance v2, Lixt;

    invoke-direct {v2, v1}, Lixt;-><init>(Lixr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f100212

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lixr;->g:Landroid/widget/ImageButton;

    iget-object v0, v1, Lixr;->g:Landroid/widget/ImageButton;

    new-instance v2, Lixs;

    invoke-direct {v2, v1}, Lixs;-><init>(Lixr;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f10020c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lixr;->b:Landroid/view/View;

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f100210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, v1, Lixr;->i:Landroid/widget/SeekBar;

    iget-object v0, v1, Lixr;->i:Landroid/widget/SeekBar;

    new-instance v2, Lixw;

    invoke-direct {v2, v1}, Lixw;-><init>(Lixr;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f100211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lixr;->j:Landroid/widget/TextView;

    iget-object v0, v1, Lixr;->l:Landroid/view/View;

    const v2, 0x7f10020f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lixr;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Liwm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    iget-object v0, p0, Liwm;->b:Lixd;

    iget-object v1, p0, Liwm;->d:Lixr;

    new-instance v2, Lixg;

    invoke-direct {v2, v1}, Lixg;-><init>(Lixr;)V

    invoke-virtual {v0, v1, v2}, Lixd;->a(Lixr;Lixg;)V

    iget-object v0, p0, Liwm;->b:Lixd;

    invoke-virtual {v0}, Lixd;->a()V

    iget-object v0, p0, Liwm;->b:Lixd;

    invoke-virtual {v0}, Lixd;->b()V

    iget-object v5, p0, Liwm;->c:Lixj;

    iget-object v6, p0, Liwm;->d:Lixr;

    iget-object v8, p0, Liwm;->b:Lixd;

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
    invoke-virtual/range {v5 .. v10}, Lixj;->a(Lixr;Landroid/net/Uri;Lixd;IZ)V

    iget-object v0, p0, Liwm;->c:Lixj;

    invoke-virtual {v0}, Lixj;->a()V

    iget-object v0, p0, Liwm;->a:Liwo;

    iget-object v1, p0, Liwm;->d:Lixr;

    invoke-virtual {v0, v1}, Liwo;->a(Lixr;)V

    iget-object v0, p0, Liwm;->a:Liwo;

    invoke-virtual {v0}, Liwo;->a()V

    return-object v4
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    iget-object v0, p0, Liwm;->c:Lixj;

    invoke-virtual {v0}, Lixj;->p()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Liwm;->c:Lixj;

    invoke-virtual {v0}, Lixj;->q()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Liwm;->d:Lixr;

    iget-object v0, v0, Lixr;->m:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Liwm;->d:Lixr;

    iget-object v1, v1, Lixr;->m:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const-string v2, "videoplayer_playing"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "videoplayer_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
