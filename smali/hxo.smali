.class public final Lhxo;
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

    const/16 v8, 0x8

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v4, 0x1

    const-class v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/smartburst/buffers/FeatureTable;

    new-instance v2, Lidq;

    invoke-direct {v2, v0}, Lidq;-><init>(Lcom/google/android/libraries/smartburst/buffers/FeatureTable;)V

    const-class v0, Lidz;

    const-string v1, "combined_eyes"

    invoke-virtual {p1, v0, v1}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidz;

    const-class v1, Lidz;

    const-string v3, "camera_motion_score"

    invoke-virtual {p1, v1, v3}, Lhwy;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidz;

    invoke-static {v2}, Lidm;->a(Lidp;)Lidn;

    move-result-object v2

    const v3, 0x3c1d883c    # 0.009615f

    iput v3, v2, Lidn;->e:F

    new-array v3, v8, [F

    fill-array-data v3, :array_0

    iput-object v3, v2, Lidn;->c:[F

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    iput-object v3, v2, Lidn;->d:[F

    const/16 v3, 0x10

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    iput-object v3, v2, Lidn;->b:[F

    sget-object v3, Lije;->b:Lije;

    invoke-virtual {v2, v3}, Lidn;->a(Lije;)Lidn;

    move-result-object v2

    sget-object v3, Lije;->k:Lije;

    invoke-virtual {v2, v3}, Lidn;->a(Lije;)Lidn;

    move-result-object v2

    sget-object v3, Lije;->h:Lije;

    invoke-virtual {v2, v3}, Lidn;->a(Lije;)Lidn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lidn;->a(Lidz;)Lidn;

    move-result-object v0

    sget-object v2, Lije;->d:Lije;

    invoke-virtual {v0, v2}, Lidn;->a(Lije;)Lidn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lidn;->a(Lidz;)Lidn;

    move-result-object v0

    sget-object v1, Lije;->a:Lije;

    invoke-virtual {v0, v1}, Lidn;->a(Lije;)Lidn;

    move-result-object v0

    sget-object v1, Lije;->o:Lije;

    invoke-virtual {v0, v1}, Lidn;->a(Lije;)Lidn;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lids;->a(I)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v7, v1}, Lids;->a(IIZ)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    invoke-static {v5}, Lids;->a(I)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    invoke-static {v6, v4, v4}, Lids;->a(IIZ)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    invoke-static {v6, v5, v4}, Lids;->a(IIZ)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    const v1, 0x3f774092

    const v2, 0x4098ade4

    invoke-static {v7, v1, v2}, Lids;->a(IFF)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lids;->a(I)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    const v1, 0x3f13d007

    const v2, 0x3f9da190

    invoke-static {v4, v1, v2}, Lids;->a(IFF)Lids;

    move-result-object v1

    invoke-virtual {v0, v1}, Lidn;->a(Lids;)Lidn;

    move-result-object v0

    invoke-virtual {v0}, Lidn;->a()Lidm;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3e3c660a
        0x3dbd10b2    # 0.092317f
        0x3d1903a7
        0x3e2fb58d
        0x3e5e770c
        0x3d28b19a    # 0.041185f
        0x3f29eb64
        0x3f43d439
    .end array-data

    :array_1
    .array-data 4
        0x3ee3e5b8
        0x3e598245
        0x3e15fb2f
        0x3ee1f87f    # 0.441349f
        0x3e51b329
        0x3e28537e
        0x3e286402    # 0.164444f
        0x3deea20a    # 0.11652f
    .end array-data

    :array_2
    .array-data 4
        0x3d2f4278
        -0x41b82d38    # -0.19514f
        0x3c69d0ea    # 0.014271f
        0x3d7c99af    # 0.06167f
        0x3d9d53ce    # 0.07682f
        -0x4100e5a3
        0x3eeb6934
        0x3d5efa61
        0x3f07d673
        0x3cf2a38c    # 0.029619f
        -0x427eb181    # -0.063138f
        -0x42fdd767
        -0x42ef7a0b
        -0x41d00f77
        -0x42f354c1    # -0.034343f
        0x3ed1fa12
    .end array-data
.end method
