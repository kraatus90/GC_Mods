.class final Lmqt;
.super Lmqw;
.source "PG"


# static fields
.field public static final a:Lmqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqt;

    invoke-direct {v0}, Lmqt;-><init>()V

    sput-object v0, Lmqt;->a:Lmqt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmzl;I)Lmqx;
    .locals 1

    new-instance v0, Lmqu;

    invoke-direct {v0, p1}, Lmqu;-><init>(Lmzl;)V

    return-object v0
.end method
