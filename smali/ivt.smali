.class public Livt;
.super Livs;
.source "PG"


# instance fields
.field public d:Livw;

.field public e:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwh;Livw;)V
    .locals 1

    iget-object v0, p1, Liwh;->m:Landroid/widget/VideoView;

    iput-object v0, p0, Livt;->e:Landroid/widget/VideoView;

    iput-object p2, p0, Livt;->d:Livw;

    return-void
.end method