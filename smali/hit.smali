.class public final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Lhir;


# static fields
.field public static final a:Lhir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhit;

    invoke-direct {v0}, Lhit;-><init>()V

    sput-object v0, Lhit;->a:Lhir;

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

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
