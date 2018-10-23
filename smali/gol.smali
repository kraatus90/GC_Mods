.class final Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lgoi;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgol;->a:Lgoi;

    iput-object p2, p0, Lgol;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgol;->a:Lgoi;

    iget-object v0, v0, Lgoi;->b:Lfuw;

    iget-object v0, v0, Lfuw;->e:Lfuy;

    iget-object v1, p0, Lgol;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lfuy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
