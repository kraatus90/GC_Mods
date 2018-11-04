.class public final Lcbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkjl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lces;

    const-string v1, "camera.dbg.bugtoast"

    invoke-direct {v0, v1}, Lces;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkjm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Landroid/content/Context;

    const-string v0, "ShotFailureHdlr"

    invoke-interface {p2, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lcbm;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcbk;

    invoke-direct {v0}, Lcbk;-><init>()V

    iget-object v1, p0, Lcbm;->b:Lkjl;

    const-string v2, "Shot Canceled!"

    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcbm;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lbhg;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void
.end method
