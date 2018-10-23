.class final Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lgji;


# direct methods
.method constructor <init>(Lgji;)V
    .locals 0

    iput-object p1, p0, Lgjk;->a:Lgji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgjk;->a:Lgji;

    iget-object v0, v0, Lgji;->a:Lgiz;

    iget-object v0, v0, Lgiz;->d:Lgiy;

    iget-object v0, v0, Lgiy;->h:Lkjl;

    const-string v1, "Failed to generate thumbnail"

    invoke-interface {v0, v1, p1}, Lkjl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lgjk;->a:Lgji;

    iget-object v0, v0, Lgji;->a:Lgiz;

    iget-object v2, v0, Lgiz;->c:Lgog;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lgjk;->a:Lgji;

    iget-object v1, v1, Lgji;->a:Lgiz;

    iget-object v1, v1, Lgiz;->b:Lkiv;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiv;

    iget v1, v1, Lkiv;->e:I

    invoke-interface {v2, v0, v1}, Lgog;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
