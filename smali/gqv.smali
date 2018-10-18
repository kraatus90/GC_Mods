.class public final synthetic Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lfco;


# instance fields
.field private final a:Lgqt;

.field private final b:Lgqz;


# direct methods
.method public constructor <init>(Lgqt;Lgqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lgqt;

    iput-object p2, p0, Lgqv;->b:Lgqz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lgqv;->a:Lgqt;

    iget-object v1, p0, Lgqv;->b:Lgqz;

    iget-object v1, v1, Lgqz;->a:Lgrb;

    iget-object v2, v0, Lgqt;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgqt;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfco;

    invoke-interface {v0, p1}, Lfco;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
