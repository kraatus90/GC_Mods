.class public final Leex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leet;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liue;

.field private final c:Lbtp;

.field private final d:Lgao;

.field private final e:Lees;

.field private final f:I

.field private final g:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Port1CameraSelector"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lees;Lgao;Lbtp;Liue;Lkjq;Lbyb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leex;->e:Lees;

    iput-object p2, p0, Leex;->d:Lgao;

    iput-object p3, p0, Leex;->c:Lbtp;

    iput-object p4, p0, Leex;->b:Liue;

    iput-object p5, p0, Leex;->g:Lkjq;

    iput p7, p0, Leex;->f:I

    return-void
.end method

.method private static a(Lgav;)I
    .locals 1

    iget v0, p0, Lgav;->b:I

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final a()Lelk;
    .locals 5

    iget-object v0, p0, Leex;->d:Lgao;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgao;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Leex;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lelk;

    invoke-direct {v1, v0}, Lelk;-><init>(I)V

    return-object v1
.end method

.method private static a(Lgav;Lfys;)Lghq;
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

    invoke-static {p1, v0}, Leex;->a(Lfys;[I)Lkuv;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lghq;

    invoke-static {p0}, Leex;->a(Lgav;)I

    move-result v2

    iget-object v3, v0, Lkuv;->b:Lkiz;

    iget v0, v0, Lkuv;->a:I

    invoke-direct {v1, v2, v3, v0}, Lghq;-><init>(ILkiz;I)V

    return-object v1
.end method

.method private static a(Lfys;Lgpx;)Lgrt;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lgpx;->a:Lkiz;

    const/16 v1, 0x100

    invoke-static {p0, v0, v1}, Lgrr;->a(Lktr;Lkiz;I)Lgrr;
    :try_end_0
    .catch Lgrq; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v2, Leex;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgrr;->toString()Ljava/lang/String;

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
    invoke-static {v2, v0}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgrt;

    invoke-direct {v0, v1}, Lgrt;-><init>(Lgrr;)V

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

.method private static varargs a(Lfys;[I)Lkuv;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lfys;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkuv;

    invoke-static {v3}, Ljzk;->a(Ljava/util/List;)Lkiz;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkuv;-><init>(ILkiz;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnbp;Lfys;Leea;Lgav;Lgpx;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)Leer;
    .locals 5

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leex;->g:Lkjq;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v0, Lgpy;

    invoke-direct {v0, p5}, Lgpy;-><init>(Lgpx;)V

    new-instance v1, Leey;

    invoke-direct {v1, p6}, Leey;-><init>(Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {p1, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v1

    new-instance v2, Lgfv;

    invoke-direct {v2, v1, p2}, Lgfv;-><init>(Lnbp;Lfys;)V

    invoke-virtual {p4, p2}, Lgav;->a(Lfys;)Lgaw;

    move-result-object v1

    invoke-static {p2, p5}, Leex;->a(Lfys;Lgpx;)Lgrt;

    move-result-object v3

    iget-object v4, p0, Leex;->e:Lees;

    invoke-interface {v4, v2, p3, v0, v3}, Lees;->a(Lgfv;Leea;Lgpy;Lgrt;)Lefh;

    move-result-object v0

    iget-object v2, p0, Leex;->g:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto/16 :goto_2

    iget-object v2, p0, Leex;->b:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lkwm;->j:Z

    if-eqz v3, :cond_6

    :cond_0
    :goto_0
    iget-object v2, p0, Leex;->c:Lbtp;

    invoke-virtual {v2}, Lbtp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgaw;->c:Lgaw;

    invoke-virtual {v1, v2}, Lgaw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lfys;->b()Lkuj;

    move-result-object v2

    sget-object v3, Lkuj;->a:Lkuj;

    if-ne v2, v3, :cond_1

    sget-object v1, Leex;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr PD OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leex;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Leex;->f:I

    aput v4, v2, v3

    invoke-static {p2, v2}, Leex;->a(Lfys;[I)Lkuv;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lghk;

    invoke-static {p4}, Leex;->a(Lgav;)I

    move-result v4

    iget-object v2, v2, Lkuv;->b:Lkiz;

    invoke-direct {v3, v4, v2}, Lghk;-><init>(ILkiz;)V

    invoke-direct {p0}, Leex;->a()Lelk;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lefh;->a(Lghq;Lghk;Lelk;)Lefr;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v2, p0, Leex;->b:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Lfys;->b()Lkuj;

    :cond_2
    iget-object v2, p0, Leex;->b:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->h:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkwm;->k:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkwm;->j:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-interface {p2}, Lfys;->b()Lkuj;

    move-result-object v2

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Leex;->c:Lbtp;

    invoke-virtual {v2}, Lbtp;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, Leex;->a:Ljava/lang/String;

    const-string v2, "Selected Pixel Portrait Zsl Hdr No PD OneCamera configuration."

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Leex;->a(Lgav;Lfys;)Lghq;

    move-result-object v1

    new-instance v3, Lghf;

    iget v2, p4, Lgav;->c:I

    invoke-direct {v3, v2}, Lghf;-><init>(I)V

    invoke-direct {p0}, Leex;->a()Lelk;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Lefh;->a(Lghq;Lelk;Lghf;)Lefq;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_5
    sget-object v0, Leex;->a:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0
.end method
