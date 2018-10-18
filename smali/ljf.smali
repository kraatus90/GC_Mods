.class public final Lljf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnab;

.field public final b:Landroid/media/MediaFormat;


# direct methods
.method private constructor <init>(Landroid/media/MediaFormat;Lnab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljf;->b:Landroid/media/MediaFormat;

    iput-object p2, p0, Lljf;->a:Lnab;

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Lljf;
    .locals 2

    new-instance v0, Lljf;

    invoke-static {p0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lljf;-><init>(Landroid/media/MediaFormat;Lnab;)V

    return-object v0
.end method

.method public static a(Landroid/media/MediaFormat;Lnab;)Lljf;
    .locals 1

    new-instance v0, Lljf;

    invoke-direct {v0, p0, p1}, Lljf;-><init>(Landroid/media/MediaFormat;Lnab;)V

    return-object v0
.end method
