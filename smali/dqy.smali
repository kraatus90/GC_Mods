.class final Ldqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfux;


# instance fields
.field private final synthetic a:Ldqo;


# direct methods
.method constructor <init>(Ldqo;)V
    .locals 0

    iput-object p1, p0, Ldqy;->a:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldqy;->a:Ldqo;

    iget-object v0, v0, Lcid;->b:Lcig;

    new-instance v1, Ldon;

    invoke-direct {v1}, Ldon;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
