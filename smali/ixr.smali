.class public final Lixr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liwo;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:I

.field public f:Landroid/widget/ImageButton;

.field public g:Landroid/widget/ImageButton;

.field public final h:Lixd;

.field public i:Landroid/widget/SeekBar;

.field public j:Landroid/widget/TextView;

.field public final k:Lixj;

.field public final l:Landroid/view/View;

.field public m:Landroid/widget/VideoView;

.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lixj;Liwo;Lixd;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixr;->k:Lixj;

    iput-object p2, p0, Lixr;->a:Liwo;

    iput-object p3, p0, Lixr;->h:Lixd;

    iput-object p4, p0, Lixr;->l:Landroid/view/View;

    iput-object p5, p0, Lixr;->d:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lixr;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lixr;->j:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lixq;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lixr;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lixr;->c:Landroid/widget/TextView;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lixq;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lixr;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
