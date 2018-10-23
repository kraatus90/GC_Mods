.class public Lixd;
.super Lixc;
.source "PG"


# instance fields
.field public d:Lixg;

.field public e:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lixc;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lixr;Lixg;)V
    .locals 1

    iget-object v0, p1, Lixr;->m:Landroid/widget/VideoView;

    iput-object v0, p0, Lixd;->e:Landroid/widget/VideoView;

    iput-object p2, p0, Lixd;->d:Lixg;

    return-void
.end method
