.class public final Lbqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcez;

.field public static final b:Lcez;

.field public static final c:Lceg;

.field public static final d:Lceh;

.field public static final e:Lceg;

.field public static final f:Lceh;

.field public static final g:Lceg;

.field public static final h:Lceh;

.field public static final i:Lcez;

.field public static final j:Lcez;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Lceg;

    const-string v1, "camcorder.h265"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->c:Lceg;

    new-instance v0, Lceh;

    const-string v1, "camcorder.codec"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->d:Lceh;

    new-instance v0, Lcez;

    const-string v1, "camcorder.bitrate"

    invoke-direct {v0, v1}, Lcez;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->a:Lcez;

    new-instance v0, Lceg;

    const-string v1, "camcorder.sf_share"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->g:Lceg;

    new-instance v0, Lceh;

    const-string v1, "camcorder.stereo"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->f:Lceh;

    new-instance v0, Lceg;

    const-string v1, "camcorder.no_audio"

    invoke-direct {v0, v1}, Lceg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->e:Lceg;

    new-instance v0, Lceh;

    const-string v1, "camcorder.trk_yuv"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqu;->h:Lceh;

    new-instance v0, Lcez;

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

    invoke-static {v2, v3, v4, v1}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcez;-><init>(Ljava/lang/String;Lmjy;)V

    sput-object v0, Lbqu;->b:Lcez;

    new-instance v0, Lceh;

    const-string v2, "camcorder.ois"

    invoke-direct {v0, v2}, Lceh;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcez;

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

    invoke-static/range {v0 .. v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmjy;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lcez;-><init>(Ljava/lang/String;Lmjy;)V

    sput-object v7, Lbqu;->j:Lcez;

    new-instance v7, Lcez;

    new-array v6, v11, [Ljava/lang/Integer;

    aput-object v8, v6, v10

    const-string v8, "camcorder.vidqual_back"

    invoke-static/range {v0 .. v6}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmjy;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcez;-><init>(Ljava/lang/String;Lmjy;)V

    sput-object v7, Lbqu;->i:Lcez;

    return-void
.end method
