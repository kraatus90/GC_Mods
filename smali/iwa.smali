.class Liwa;
.super Livy;
.source "PG"


# instance fields
.field private a:I

.field private final synthetic b:Livz;


# direct methods
.method constructor <init>(Livz;)V
    .locals 0

    iput-object p1, p0, Liwa;->b:Livz;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liwa;->b:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Liwa;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liwa;->b:Livz;

    iget-object v0, v0, Livz;->j:Landroid/widget/VideoView;

    iget v1, p0, Liwa;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object v0, p0, Liwa;->b:Livz;

    iget-object v0, v0, Livz;->g:Liwh;

    iget v1, p0, Liwa;->a:I

    invoke-virtual {v0, v1}, Liwh;->b(I)V

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
