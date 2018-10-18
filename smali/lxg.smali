.class final synthetic Llxg;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxg;

    invoke-direct {v0}, Llxg;-><init>()V

    sput-object v0, Llxg;->a:Lmdw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llyg;

    invoke-virtual {p1}, Llyg;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
