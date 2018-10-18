.class public final synthetic Lkhc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhb;


# static fields
.field public static final a:Lkhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkhc;

    invoke-direct {v0}, Lkhc;-><init>()V

    sput-object v0, Lkhc;->a:Lkhb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
