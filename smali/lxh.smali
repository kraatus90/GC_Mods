.class final synthetic Llxh;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# static fields
.field public static final a:Lmdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llxh;

    invoke-direct {v0}, Llxh;-><init>()V

    sput-object v0, Llxh;->a:Lmdw;

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

    new-instance v0, Lman;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lman;-><init>(Ljava/util/List;)V

    return-object v0
.end method
