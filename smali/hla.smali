.class public final Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Lhkz;

.field private final synthetic b:Lhrf;


# direct methods
.method public constructor <init>(Lhkz;Lhrf;)V
    .locals 0

    iput-object p1, p0, Lhla;->a:Lhkz;

    iput-object p2, p0, Lhla;->b:Lhrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhkz;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhla;->a:Lhkz;

    iget-object v1, p0, Lhla;->b:Lhrf;

    invoke-virtual {v0, p1, v1}, Lhkz;->a(Ljava/util/Set;Lhrf;)V

    :cond_0
    return-void
.end method
