.class public final Lbby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lbah;


# direct methods
.method public constructor <init>(Lbah;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbby;->a:Lbah;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbby;->a:Lbah;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, v0, Lbah;->n:Lifb;

    invoke-virtual {v1, p1}, Lifb;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbah;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbah;->k:Lkcl;

    iget-object v2, v0, Lbah;->e:Lfys;

    invoke-interface {v2}, Lfys;->d()I

    move-result v2

    iget-object v0, v0, Lbah;->q:Lfxm;

    const/4 v3, 0x2

    invoke-static {p1, p1, v2, v0, v3}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;I)Laxu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
