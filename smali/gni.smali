.class final Lgni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnf;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lgnf;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lgni;->a:Lgnf;

    iput-object p2, p0, Lgni;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgni;->a:Lgnf;

    iget-object v0, v0, Lgnf;->b:Lfts;

    iget-object v0, v0, Lfts;->e:Lftu;

    iget-object v1, p0, Lgni;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lftu;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
