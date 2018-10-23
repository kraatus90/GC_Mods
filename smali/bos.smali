.class final synthetic Lbos;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmfr;


# direct methods
.method constructor <init>(Lmfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbos;->a:Lmfr;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lbos;->a:Lmfr;

    invoke-static {v0, p1}, Lboq;->a(Lmfr;Landroid/media/ImageReader;)V

    return-void
.end method
