.class final synthetic Lbzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbzi;


# direct methods
.method constructor <init>(Lbzi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzg;->a:Lbzi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbzg;->a:Lbzi;

    iget-object v1, v0, Lbzi;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbzi;->b:Lhrf;

    iget-object v0, v0, Lbzi;->h:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lhrf;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
