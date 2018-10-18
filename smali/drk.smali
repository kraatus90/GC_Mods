.class final Ldrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqz;


# instance fields
.field private final synthetic a:Ldri;


# direct methods
.method constructor <init>(Ldri;)V
    .locals 0

    iput-object p1, p0, Ldrk;->a:Ldri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lhrg;Lfgu;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Limn;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldon;

    invoke-direct {v1, p1, p2}, Ldon;-><init>([BI)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ldrk;->a:Ldri;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldoo;

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-direct {v1, p1, v2}, Ldoo;-><init>(Landroid/graphics/Bitmap;Lmed;)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    return-void
.end method
