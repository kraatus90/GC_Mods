.class final synthetic Lgjb;
.super Ljava/lang/Object;

# interfaces
.implements Lnap;


# instance fields
.field private final a:Lgiz;


# direct methods
.method constructor <init>(Lgiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjb;->a:Lgiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 6

    iget-object v5, p0, Lgjb;->a:Lgiz;

    check-cast p1, Lgid;

    new-instance v0, Lgoh;

    iget-object v1, p1, Lgid;->b:[B

    iget-object v2, p1, Lgid;->d:Lkiz;

    iget v3, p1, Lgid;->c:I

    iget-object v4, p1, Lgid;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v5, v5, Lgiz;->d:Lgiy;

    iget-object v5, v5, Lgiy;->c:Liux;

    invoke-direct/range {v0 .. v5}, Lgoh;-><init>([BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0
.end method
