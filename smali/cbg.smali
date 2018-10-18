.class public final Lcbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcep;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lcep;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkid;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbg;->a:Landroid/content/Context;

    const-string v0, "ShotFailureHdlr"

    invoke-interface {p2, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lcbg;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcbe;

    invoke-direct {v0}, Lcbe;-><init>()V

    iget-object v1, p0, Lcbg;->b:Lkic;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcbg;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbha;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
