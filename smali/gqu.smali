.class public final synthetic Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Lgre;


# instance fields
.field private final a:Lgqt;

.field private final b:Lgqz;


# direct methods
.method public constructor <init>(Lgqt;Lgqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqu;->a:Lgqt;

    iput-object p2, p0, Lgqu;->b:Lgqz;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lgqu;->a:Lgqt;

    iget-object v1, p0, Lgqu;->b:Lgqz;

    iget-object v1, v1, Lgqz;->a:Lgrb;

    iget-object v2, v0, Lgqt;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgqt;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    invoke-interface {v0, p1}, Lgre;->a(Z)V

    :cond_0
    return-void
.end method
