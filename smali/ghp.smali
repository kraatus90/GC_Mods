.class final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjj;


# instance fields
.field private final a:Lftu;

.field private final b:Lhqb;


# direct methods
.method constructor <init>(Lhqb;Lftu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghp;->b:Lhqb;

    iput-object p2, p0, Lghp;->a:Lftu;

    return-void
.end method


# virtual methods
.method public final a(Lhkr;)V
    .locals 0

    return-void
.end method

.method public final a(Lhkr;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhkr;Lhkp;)V
    .locals 4

    iget v0, p1, Lhkr;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lhkp;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lhkp;->a:[B

    invoke-static {v1}, Lkkg;->a([B)Lkkg;

    move-result-object v1

    invoke-static {v1}, Lkkg;->a(Lkkg;)Lkhm;

    move-result-object v1

    iget v1, v1, Lkhm;->e:I

    iget-object v2, p0, Lghp;->b:Lhqb;

    invoke-interface {v2, v0, v1}, Lhqb;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lghp;->a:Lftu;

    invoke-interface {v1, v0}, Lftu;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhkr;Lhks;)V
    .locals 0

    return-void
.end method
