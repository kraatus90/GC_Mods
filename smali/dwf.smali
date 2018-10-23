.class final synthetic Ldwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldwe;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldwe;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwf;->a:Ldwe;

    iput-object p2, p0, Ldwf;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldwf;->a:Ldwe;

    iget-object v1, p0, Ldwf;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ldwe;->a:Ldvv;

    iget-object v0, v0, Ldvv;->E:Lizp;

    invoke-interface {v0, v1}, Lizp;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
