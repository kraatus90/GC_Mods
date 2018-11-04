.class public final Lhtz;
.super Lhsx;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeCaptureSess"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V
    .locals 2

    invoke-direct/range {p0 .. p21}, Lhsx;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Liux;Lhjo;Lhuk;Lcpv;Ljava/lang/String;Lmfr;JLmfr;Lkcz;)V

    sget-object v0, Lhtz;->c:Ljava/lang/String;

    const-string v1, "Creating RawCaptureSession"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhtz;->c:Ljava/lang/String;

    return-object v0
.end method
