.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhwy;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-class v0, Lihq;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    const-class v1, Ligu;

    const-string v2, "chroma_histogram_frame_distance_metric"

    invoke-virtual {p1, v1, v2}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligu;

    const-class v2, Lidz;

    const-string v3, "post_proc_quality_metric"

    invoke-virtual {p1, v2, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidz;

    const/4 v3, 0x4

    new-array v4, v3, [Lieo;

    const-class v3, Lieo;

    const-string v5, "image_sharpness_filter"

    invoke-virtual {p1, v3, v5}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    aput-object v3, v4, v7

    const/4 v5, 0x1

    const-class v3, Lieo;

    const-string v6, "face_quality_filter"

    invoke-virtual {p1, v3, v6}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lieo;

    aput-object v3, v4, v5

    new-instance v3, Liey;

    invoke-direct {v3, v0, v2, v1, v7}, Liey;-><init>(Lihq;Lidz;Ligu;B)V

    aput-object v3, v4, v8

    const/4 v0, 0x3

    new-instance v1, Lifs;

    invoke-direct {v1, v8}, Lifs;-><init>(I)V

    aput-object v1, v4, v0

    invoke-static {v4}, Liej;->a([Lieo;)Liej;

    move-result-object v0

    return-object v0
.end method
