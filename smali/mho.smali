.class public abstract Lmho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmho;

.field public static final b:Lmho;

.field public static final c:Lmho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmhp;

    invoke-direct {v0}, Lmhp;-><init>()V

    sput-object v0, Lmho;->a:Lmho;

    new-instance v0, Lmhq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    sput-object v0, Lmho;->c:Lmho;

    new-instance v0, Lmhq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    sput-object v0, Lmho;->b:Lmho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmho;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmho;
.end method
