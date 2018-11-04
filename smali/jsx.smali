.class final Ljsx;
.super Ljid;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljid;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Ljjt;Ljava/lang/Object;Ljii;Ljij;)Ljie;
    .locals 7

    new-instance v0, Ljtn;

    const-string v5, "locationServices"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljtn;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljii;Ljij;Ljava/lang/String;Ljjt;)V

    return-object v0
.end method
