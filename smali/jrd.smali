.class final Ljrd;
.super Ljava/lang/Object;

# interfaces
.implements Ljuz;


# instance fields
.field private final synthetic a:Ljvb;

.field private final synthetic b:Ljrb;


# direct methods
.method constructor <init>(Ljrb;Ljvb;)V
    .locals 0

    iput-object p1, p0, Ljrd;->b:Ljrb;

    iput-object p2, p0, Ljrd;->a:Ljvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljva;)V
    .locals 2

    iget-object v0, p0, Ljrd;->b:Ljrb;

    iget-object v0, v0, Ljrb;->b:Ljava/util/Map;

    iget-object v1, p0, Ljrd;->a:Ljvb;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
