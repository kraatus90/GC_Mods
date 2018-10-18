.class public final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lbab;


# direct methods
.method public constructor <init>(Lbab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbs;->a:Lbab;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbbs;->a:Lbab;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, v0, Lbab;->n:Lids;

    invoke-virtual {v1, p1}, Lids;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbab;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbab;->k:Lkbc;

    iget-object v2, v0, Lbab;->e:Lfxo;

    invoke-interface {v2}, Lfxo;->d()I

    move-result v2

    iget-object v0, v0, Lbab;->q:Lfwi;

    const/4 v3, 0x2

    invoke-static {p1, p1, v2, v0, v3}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
