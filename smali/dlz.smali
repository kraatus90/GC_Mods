.class final synthetic Ldlz;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Ldly;


# direct methods
.method constructor <init>(Ldly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->a:Ldly;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldlz;->a:Ldly;

    iget-object v0, v0, Ldly;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcx;->a(Lbdx;)V

    return-void
.end method
