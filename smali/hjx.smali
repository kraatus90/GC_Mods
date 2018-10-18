.class public final Lhjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lhjw;

.field private final synthetic b:Lhqb;


# direct methods
.method public constructor <init>(Lhjw;Lhqb;)V
    .locals 0

    iput-object p1, p0, Lhjx;->a:Lhjw;

    iput-object p2, p0, Lhjx;->b:Lhqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhjx;->a:Lhjw;

    iget-object v1, p0, Lhjx;->b:Lhqb;

    invoke-virtual {v0, p1, v1}, Lhjw;->a(Ljava/util/Set;Lhqb;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lhjw;->c:Ljava/lang/String;

    const-string v1, "Lucky Shot Filter failed to return valid result."

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
