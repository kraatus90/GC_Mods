.class final Lgoj;
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

    iput-object p1, p0, Lgoj;->a:Lgoi;

    iput-object p2, p0, Lgoj;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgoj;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lhrf;

    iget-object v1, p0, Lgoj;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lhrf;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
