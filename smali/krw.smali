.class final synthetic Lkrw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkwj;

.field private final raw:Landroid/media/ImageReader;


# direct methods
.method constructor <init>(Lkwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrw;->a:Lkwj;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lkrw;->a:Lkwj;

    invoke-interface {v0}, Lkwj;->a()V

    iput-object p1, p0, Lkrw;->raw:Landroid/media/ImageReader;

    return-void
.end method
