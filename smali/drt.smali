.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsd;


# instance fields
.field private final synthetic a:Ldrr;


# direct methods
.method constructor <init>(Ldrr;)V
    .locals 0

    iput-object p1, p0, Ldrt;->a:Ldrr;

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

.method public final a(Landroid/net/Uri;Lhsk;Lfhx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Linx;Z)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final a([BI)V
    .locals 2

    iget-object v0, p0, Ldrt;->a:Ldrr;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldow;

    invoke-direct {v1, p1, p2}, Ldow;-><init>([BI)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Ldrt;->a:Ldrr;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldox;

    sget-object v2, Lmev;->a:Lmev;

    invoke-direct {v1, p1, v2}, Ldox;-><init>(Landroid/graphics/Bitmap;Lmfr;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

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
