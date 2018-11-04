.class public final Llkt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnbp;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkt;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Llkt;->a:Lnbp;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Llkt;
    .locals 2

    new-instance v0, Llkt;

    invoke-static {p0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Llkt;-><init>(Landroid/media/MediaFormat;Lnbp;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lnbp;)Llkt;
    .locals 1

    new-instance v0, Llkt;

    invoke-direct {v0, p0, p1}, Llkt;-><init>(Landroid/media/MediaFormat;Lnbp;)V

    return-object v0
.end method
