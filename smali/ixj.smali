.class public Lixj;
.super Lixi;
.source "PG"


# instance fields
.field public e:Z

.field public f:Lixd;

.field public g:Lixr;

.field public h:I

.field public i:Landroid/net/Uri;

.field public j:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lixr;Landroid/net/Uri;Lixd;IZ)V
    .locals 1

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixr;

    iput-object v0, p0, Lixj;->g:Lixr;

    iget-object v0, p1, Lixr;->m:Landroid/widget/VideoView;

    iput-object v0, p0, Lixj;->j:Landroid/widget/VideoView;

    iput-object p3, p0, Lixj;->f:Lixd;

    iput-object p2, p0, Lixj;->i:Landroid/net/Uri;

    iput p4, p0, Lixj;->h:I

    iput-boolean p5, p0, Lixj;->e:Z

    return-void
.end method
