.class final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lkcl;

.field private final synthetic b:Lkaw;


# direct methods
.method constructor <init>(Lkcl;Lkaw;)V
    .locals 0

    iput-object p1, p0, Lkco;->a:Lkcl;

    iput-object p2, p0, Lkco;->b:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkco;->a:Lkcl;

    iget-object v0, v0, Lkcl;->b:Ljava/util/Set;

    iget-object v1, p0, Lkco;->b:Lkaw;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
