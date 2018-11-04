.class final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:Lgoh;


# direct methods
.method constructor <init>(Lgoi;Lgoh;)V
    .locals 0

    iput-object p1, p0, Lgop;->a:Lgoi;

    iput-object p2, p0, Lgop;->b:Lgoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgop;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lhrf;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lgop;->b:Lgoh;

    iget-object v2, v2, Lgoh;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Libh;

    iget-object v3, p0, Lgop;->b:Lgoh;

    iget-object v3, v3, Lgoh;->d:Lkiz;

    sget-object v4, Lkyc;->c:Lkyc;

    invoke-direct {v2, v3, v4}, Libh;-><init>(Lkiz;Lkyc;)V

    iget-object v3, p0, Lgop;->b:Lgoh;

    iget-object v3, v3, Lgoh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v3}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v2

    iget-object v3, p0, Lgop;->b:Lgoh;

    iget v3, v3, Lgoh;->c:I

    invoke-static {v3}, Lkiv;->a(I)Lkiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Libh;->a(Lkiv;)Libh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhrf;->a(Ljava/io/InputStream;Libh;)Lnbp;

    return-void
.end method
