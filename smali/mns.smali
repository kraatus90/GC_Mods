.class public final Lmns;
.super Lmnv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lmns;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmns;

    invoke-direct {v0}, Lmns;-><init>()V

    sput-object v0, Lmns;->a:Lmns;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmnv;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmns;->a:Lmns;

    return-object v0
.end method


# virtual methods
.method public final a()Lmnv;
    .locals 1

    sget-object v0, Lmom;->a:Lmom;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
