.class final synthetic Lktf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field private final a:Lkxs;


# direct methods
.method constructor <init>(Lkxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->a:Lkxs;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget-object v0, p0, Lktf;->a:Lkxs;

    invoke-interface {v0}, Lkxs;->a()V

    return-void
.end method
