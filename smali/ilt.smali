.class public final synthetic Lilt;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# static fields
.field public static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lilt;

    invoke-direct {v0}, Lilt;-><init>()V

    sput-object v0, Lilt;->a:Lmfk;

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

    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Lilm;->b(Landroid/animation/Animator;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
