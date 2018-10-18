.class final synthetic Lhad;
.super Ljava/lang/Object;

# interfaces
.implements Lcbf;


# static fields
.field public static final a:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhad;

    invoke-direct {v0}, Lhad;-><init>()V

    sput-object v0, Lhad;->a:Lcbf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lgzz;->a:Ljava/lang/String;

    const-string v1, "Photobooth HdrPlus shot failed."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
