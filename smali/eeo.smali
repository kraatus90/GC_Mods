.class public final Leeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leek;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lisv;

.field private final c:Lbtj;

.field private final d:Lfzl;

.field private final e:Leej;

.field private final f:I

.field private final g:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leeo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leej;Lfzl;Lbtj;Lisv;Lkih;Lbxv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeo;->e:Leej;

    iput-object p2, p0, Leeo;->d:Lfzl;

    iput-object p3, p0, Leeo;->c:Lbtj;

    iput-object p4, p0, Leeo;->b:Lisv;

    iput-object p5, p0, Leeo;->g:Lkih;

    iput p7, p0, Leeo;->f:I

    return-void
.end method

.method private static a(Lfzs;)I
    .locals 1

    iget v0, p0, Lfzs;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Leld;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Leeo;->d:Lfzl;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lfzl;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leeo;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Smart metering configuration for auto-HDR+ decision:period = %d, max image count = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leld;

    invoke-direct {v1, v0}, Leld;-><init>(I)V

    return-object v1
.end method

.method private static a(Lfzs;Lfxo;)Lggn;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x20

    aput v2, v0, v1

    invoke-static {p1, v0}, Leeo;->a(Lfxo;[I)Lktm;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lggn;

    invoke-static {p0}, Leeo;->a(Lfzs;)I

    move-result v2

    iget-object v3, v0, Lktm;->b:Lkhq;

    iget v0, v0, Lktm;->a:I

    invoke-direct {v1, v2, v3, v0}, Lggn;-><init>(ILkhq;I)V

    return-object v1
.end method

.method private static a(Lfxo;Lgou;)Lgqk;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lgou;->a:Lkhq;

    const/16 v1, 0x25

    invoke-static {p0, v0, v1}, Lgqi;->a(Lksi;Lkhq;I)Lgqi;
    :try_end_0
    .catch Lgqh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Leeo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgqi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgqk;

    invoke-direct {v0, v1}, Lgqk;-><init>(Lgqi;)V

    return-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs a(Lfxo;[I)Lktm;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfxo;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lktm;

    invoke-static {v3}, Ljyb;->a(Ljava/util/List;)Lkhq;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lktm;-><init>(ILkhq;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnab;Lfxo;Ledr;Lfzs;Lgou;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leei;
    .locals 5

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leeo;->g:Lkih;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    new-instance v0, Lgov;

    invoke-direct {v0, p5}, Lgov;-><init>(Lgou;)V

    new-instance v1, Leep;

    invoke-direct {v1, p6}, Leep;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {p1, v1, v2}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    new-instance v2, Lgbs;

    invoke-direct {v2, v1, p2}, Lgbs;-><init>(Lnab;Lfxo;)V

    invoke-virtual {p4, p2}, Lfzs;->a(Lfxo;)Lfzt;

    move-result-object v1

    invoke-static {p2, p5}, Leeo;->a(Lfxo;Lgou;)Lgqk;

    move-result-object v3

    iget-object v4, p0, Leeo;->e:Leej;

    invoke-interface {v4, v2, p3, v0, v3}, Leej;->a(Lgbs;Ledr;Lgov;Lgqk;)Leey;

    move-result-object v0

    iget-object v2, p0, Leeo;->g:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    iget-object v2, p0, Leeo;->b:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_6

    :cond_0
    :goto_0
    iget-object v2, p0, Leeo;->c:Lbtj;

    invoke-virtual {v2}, Lbtj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfzt;->c:Lfzt;

    invoke-virtual {v1, v2}, Lfzt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->a:Lksz;

    if-ne v2, v3, :cond_1

    sget-object v1, Leeo;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeo;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Leeo;->f:I

    aput v4, v2, v3

    invoke-static {p2, v2}, Leeo;->a(Lfxo;[I)Lktm;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lggh;

    invoke-static {p4}, Leeo;->a(Lfzs;)I

    move-result v4

    iget-object v2, v2, Lktm;->b:Lkhq;

    invoke-direct {v3, v4, v2}, Lggh;-><init>(ILkhq;)V

    invoke-direct {p0}, Leeo;->a()Leld;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Leey;->a(Lggn;Lggh;Leld;)Lefi;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v2, p0, Leeo;->b:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lfxo;->b()Lksz;

    :cond_2
    iget-object v2, p0, Leeo;->b:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    iget-boolean v3, v2, Lkvd;->h:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkvd;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkvd;->j:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Lfxo;->b()Lksz;

    move-result-object v2

    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Leeo;->c:Lbtj;

    invoke-virtual {v2}, Lbtj;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Leeo;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leeo;->a(Lfzs;Lfxo;)Lggn;

    move-result-object v1

    invoke-direct {p0}, Leeo;->a()Leld;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leey;->a(Lggn;Leld;)Lefh;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    sget-object v0, Leeo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x27

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No camera configuration was available! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lkvd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
