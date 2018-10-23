.class final Lmrh;
.super Lmrb;
.source "PG"


# static fields
.field public static final a:Lmrb;


# instance fields
.field private final b:Lmsd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrh;

    invoke-direct {v0}, Lmrh;-><init>()V

    sput-object v0, Lmrh;->a:Lmrb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmrb;-><init>()V

    new-instance v0, Lmri;

    invoke-direct {v0}, Lmri;-><init>()V

    iput-object v0, p0, Lmrh;->b:Lmsd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lmrn;
    .locals 1

    iget-object v0, p0, Lmrh;->b:Lmsd;

    invoke-static {p1, v0}, Lmrn;->a(Ljava/lang/Iterable;Lmsd;)Lmrn;

    move-result-object v0

    return-object v0
.end method
