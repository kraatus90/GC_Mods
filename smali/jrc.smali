.class final Ljrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljil;


# instance fields
.field private final synthetic a:Ljqo;

.field private final synthetic b:Ljrb;


# direct methods
.method constructor <init>(Ljrb;Ljqo;)V
    .locals 0

    iput-object p1, p0, Ljrc;->b:Ljrb;

    iput-object p2, p0, Ljrc;->a:Ljqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljrc;->b:Ljrb;

    iget-object v0, v0, Ljrb;->a:Ljava/util/Map;

    iget-object v1, p0, Ljrc;->a:Ljqo;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
