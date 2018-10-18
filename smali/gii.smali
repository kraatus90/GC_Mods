.class final Lgii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lghw;


# direct methods
.method constructor <init>(Lghw;)V
    .locals 0

    iput-object p1, p0, Lgii;->a:Lghw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lgne;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgii;->a:Lghw;

    iget-object v0, v0, Lghw;->c:Lgnd;

    iget-object v1, p1, Lgne;->b:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lgnd;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgii;->a:Lghw;

    iget-object v0, v0, Lghw;->d:Lghv;

    iget-object v0, v0, Lghv;->h:Lkic;

    const-string v1, "Final result failed, not updating remote thumbnail."

    invoke-interface {v0, v1}, Lkic;->c(Ljava/lang/String;)V

    return-void
.end method
