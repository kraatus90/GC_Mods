.class public final Lbra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcfd;

.field public static final b:Lcfd;

.field public static final c:Lcei;

.field public static final d:Lcej;

.field public static final e:Lcei;

.field public static final f:Lcej;

.field public static final g:Lcei;

.field public static final h:Lcej;

.field public static final i:Lcfd;

.field public static final j:Lcfd;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcei;

    const-string v1, "camcorder.h265"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->c:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camcorder.codec"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->d:Lcej;

    new-instance v0, Lcfd;

    const-string v1, "camcorder.bitrate"

    invoke-direct {v0, v1}, Lcfd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->a:Lcfd;

    new-instance v0, Lcei;

    const-string v1, "camcorder.sf_share"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->g:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camcorder.stereo"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->f:Lcej;

    new-instance v0, Lcei;

    const-string v1, "camcorder.no_audio"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->e:Lcei;

    new-instance v0, Lcej;

    const-string v1, "camcorder.trk_yuv"

    invoke-direct {v0, v1}, Lcej;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbra;->h:Lcej;

    new-instance v0, Lcfd;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "camcorder.capture_rate"

    invoke-static {v2, v3, v4, v1}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcfd;-><init>(Ljava/lang/String;Lmlm;)V

    sput-object v0, Lbra;->b:Lcfd;

    new-instance v0, Lcej;

    const-string v2, "camcorder.ois"

    invoke-direct {v0, v2}, Lcej;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcfd;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Integer;

    const/16 v8, 0x870

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    const-string v9, "camcorder.vidqual_front"

    invoke-static/range {v0 .. v6}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmlm;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lcfd;-><init>(Ljava/lang/String;Lmlm;)V

    sput-object v7, Lbra;->j:Lcfd;

    new-instance v7, Lcfd;

    new-array v6, v11, [Ljava/lang/Integer;

    aput-object v8, v6, v10

    const-string v8, "camcorder.vidqual_back"

    invoke-static/range {v0 .. v6}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcfd;-><init>(Ljava/lang/String;Lmlm;)V

    sput-object v7, Lbra;->i:Lcfd;

    return-void
.end method
