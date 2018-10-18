.class final Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqq;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldqq;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldqr;->a:Ldqq;

    iput-object p2, p0, Ldqr;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqr;->a:Ldqq;

    iget-object v0, v0, Ldqq;->a:Ldqf;

    iget-object v0, v0, Lchw;->b:Lchz;

    new-instance v1, Ldog;

    iget-object v2, p0, Ldqr;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ldog;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method
