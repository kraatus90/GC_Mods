.class final Ljpt;
.super Ljava/lang/Object;

# interfaces
.implements Ljhc;


# instance fields
.field private final synthetic a:Ljpf;

.field private final synthetic b:Ljps;


# direct methods
.method constructor <init>(Ljps;Ljpf;)V
    .locals 0

    iput-object p1, p0, Ljpt;->b:Ljps;

    iput-object p2, p0, Ljpt;->a:Ljpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljpt;->b:Ljps;

    iget-object v0, v0, Ljps;->a:Ljava/util/Map;

    iget-object v1, p0, Ljpt;->a:Ljpf;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
