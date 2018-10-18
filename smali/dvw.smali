.class final synthetic Ldvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvv;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldvv;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvw;->a:Ldvv;

    iput-object p2, p0, Ldvw;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvw;->a:Ldvv;

    iget-object v1, p0, Ldvw;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ldvv;->a:Ldvm;

    iget-object v0, v0, Ldvm;->E:Liyg;

    invoke-interface {v0, v1}, Liyg;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
