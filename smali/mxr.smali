.class public final Lmxr;
.super Lmxq;
.source "PG"


# static fields
.field public static final a:Lmxr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxr;

    invoke-direct {v0}, Lmxr;-><init>()V

    sput-object v0, Lmxr;->a:Lmxr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
