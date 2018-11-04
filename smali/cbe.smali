.class final Lcbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lcbd;

.field private final synthetic b:Lcbg;


# direct methods
.method constructor <init>(Lcbd;Lcbg;)V
    .locals 0

    iput-object p1, p0, Lcbe;->a:Lcbd;

    iput-object p2, p0, Lcbe;->b:Lcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcbe;->a:Lcbd;

    iget-object v0, v0, Lcbd;->a:Ljava/util/List;

    iget-object v1, p0, Lcbe;->b:Lcbg;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
