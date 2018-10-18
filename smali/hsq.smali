.class public final Lhsq;
.super Lhro;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeCaptureSess"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhsq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V
    .locals 2

    invoke-direct/range {p0 .. p21}, Lhro;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lito;Lhil;Lhtb;Lcpn;Ljava/lang/String;Lmed;JLmed;Lkbq;)V

    sget-object v0, Lhsq;->c:Ljava/lang/String;

    const-string v1, "Creating RawCaptureSession"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhsq;->c:Ljava/lang/String;

    return-object v0
.end method
