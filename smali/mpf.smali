.class final Lmpf;
.super Lmpi;
.source "PG"


# static fields
.field public static final a:Lmpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpf;

    invoke-direct {v0}, Lmpf;-><init>()V

    sput-object v0, Lmpf;->a:Lmpf;

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

    new-instance v0, Lmpg;

    invoke-direct {v0, p1}, Lmpg;-><init>(Lmxx;)V

    return-object v0
.end method
