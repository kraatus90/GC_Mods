.class final synthetic Lhbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcbl;


# static fields
.field public static final a:Lcbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhbg;

    invoke-direct {v0}, Lhbg;-><init>()V

    sput-object v0, Lhbg;->a:Lcbl;

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

    sget-object v0, Lhbc;->a:Ljava/lang/String;

    const-string v1, "Photobooth HdrPlus shot failed."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
