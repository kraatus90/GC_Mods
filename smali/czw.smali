.class final Lczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerb;


# instance fields
.field private synthetic a:Lczu;


# direct methods
.method constructor <init>(Lczu;)V
    .locals 0

    iput-object p1, p0, Lczw;->a:Lczu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lczw;->a:Lczu;

    iget-object v0, v0, Lczu;->e:Lczx;

    iget-object v0, v0, Lczx;->a:Lczm;

    iget-object v0, v0, Lczm;->c:Lcjz;

    new-instance v1, Lcsh;

    invoke-direct {v1, p1}, Lcsh;-><init>(F)V

    invoke-interface {v0, v1}, Lcjz;->a(Ljava/lang/Object;)V

    return-void
.end method
