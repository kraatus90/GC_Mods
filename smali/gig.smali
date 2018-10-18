.class final Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lgif;


# direct methods
.method constructor <init>(Lgif;)V
    .locals 0

    iput-object p1, p0, Lgig;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgig;->a:Lgif;

    iget-object v0, v0, Lgif;->a:Lghw;

    iget-object v1, v0, Lghw;->c:Lgnd;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lgnd;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgig;->a:Lgif;

    iget-object v0, v0, Lgif;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lkic;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
