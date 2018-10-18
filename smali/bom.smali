.class final synthetic Lbom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lmed;


# direct methods
.method constructor <init>(Lmed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbom;->a:Lmed;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lbom;->a:Lmed;

    invoke-static {v0, p1}, Lbok;->a(Lmed;Landroid/media/ImageReader;)V

    return-void
.end method
