.class final Ljpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljtq;


# instance fields
.field private final synthetic a:Ljts;

.field private final synthetic b:Ljps;


# direct methods
.method constructor <init>(Ljps;Ljts;)V
    .locals 0

    iput-object p1, p0, Ljpu;->b:Ljps;

    iput-object p2, p0, Ljpu;->a:Ljts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljtr;)V
    .locals 2

    iget-object v0, p0, Ljpu;->b:Ljps;

    iget-object v0, v0, Ljps;->b:Ljava/util/Map;

    iget-object v1, p0, Ljpu;->a:Ljts;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
