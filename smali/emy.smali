.class final synthetic Lemy;
.super Ljava/lang/Object;

# interfaces
.implements Lenb;


# static fields
.field public static final a:Lenb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemy;

    invoke-direct {v0}, Lemy;-><init>()V

    sput-object v0, Lemy;->a:Lenb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)Lemu;
    .locals 1

    new-instance v0, Lemw;

    invoke-direct {v0, p1, p2}, Lemw;-><init>(Lkwu;Lcom/google/android/apps/camera/stats/CameraCaptureSessionInstrumentationSession;)V

    return-object v0
.end method
