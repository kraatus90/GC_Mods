.class final synthetic Lids;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lidr;

.field private final b:Lidk;


# direct methods
.method constructor <init>(Lidr;Lidk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lids;->a:Lidr;

    iput-object p2, p0, Lids;->b:Lidk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lids;->a:Lidr;

    iget-object v1, p0, Lids;->b:Lidk;

    iget-object v0, v0, Lidr;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
