.class public final synthetic Lgsd;
.super Ljava/lang/Object;

# interfaces
.implements Lfcy;


# instance fields
.field private final a:Lgsb;

.field private final b:Lgsh;


# direct methods
.method public constructor <init>(Lgsb;Lgsh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsd;->a:Lgsb;

    iput-object p2, p0, Lgsd;->b:Lgsh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lgsd;->a:Lgsb;

    iget-object v1, p0, Lgsd;->b:Lgsh;

    iget-object v1, v1, Lgsh;->a:Lgsj;

    iget-object v2, v0, Lgsb;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgsb;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcy;

    invoke-interface {v0, p1}, Lfcy;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
