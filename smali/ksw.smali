.class final synthetic Lksw;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# static fields
.field public static final a:Lmfk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lksw;

    invoke-direct {v0}, Lksw;-><init>()V

    sput-object v0, Lksw;->a:Lmfk;

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

    check-cast p1, Lkxi;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkxi;->h()Lkti;

    move-result-object v0

    iget-object v0, v0, Lkti;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method
