.class final Lmqi;
.super Lmpi;
.source "PG"


# static fields
.field public static final a:Lmqi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqi;

    invoke-direct {v0}, Lmqi;-><init>()V

    sput-object v0, Lmqi;->a:Lmqi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxx;I)Lmpj;
    .locals 1

    new-instance v0, Lmqj;

    invoke-direct {v0, p1}, Lmqj;-><init>(Lmxx;)V

    return-object v0
.end method
