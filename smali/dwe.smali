.class final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuy;


# instance fields
.field public final synthetic a:Ldvv;


# direct methods
.method constructor <init>(Ldvv;)V
    .locals 0

    iput-object p1, p0, Ldwe;->a:Ldvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ldwe;->a:Ldvv;

    iget-object v0, v0, Ldvv;->A:Lkbn;

    new-instance v1, Ldwf;

    invoke-direct {v1, p0, p1}, Ldwf;-><init>(Ldwe;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
