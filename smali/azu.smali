.class final synthetic Lazu;
.super Ljava/lang/Object;

# interfaces
.implements Lkgz;


# instance fields
.field private final a:Lazq;


# direct methods
.method constructor <init>(Lazq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazu;->a:Lazq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lazu;->a:Lazq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lazq;->d:Laxq;

    invoke-interface {v1}, Laxq;->d()V

    invoke-virtual {v0}, Lazq;->b()V

    :cond_0
    return-void
.end method
