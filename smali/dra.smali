.class final Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqz;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ldqz;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldra;->a:Ldqz;

    iput-object p2, p0, Ldra;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldra;->a:Ldqz;

    iget-object v0, v0, Ldqz;->a:Ldqo;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldop;

    iget-object v2, p0, Ldra;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ldop;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method
