.class final synthetic Llqg;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqg;

    invoke-direct {v0}, Llqg;-><init>()V

    sput-object v0, Llqg;->a:Lmdw;

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

    check-cast p1, Lncv;

    invoke-static {p1}, Llqf;->c(Lncv;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
