.class final synthetic Lccw;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lcew;

.field private final b:Lcez;

.field private final c:Lcez;


# direct methods
.method constructor <init>(Lcew;Lcez;Lcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccw;->a:Lcew;

    iput-object p2, p0, Lccw;->b:Lcez;

    iput-object p3, p0, Lccw;->c:Lcez;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lccw;->a:Lcew;

    iget-object v2, p0, Lccw;->b:Lcez;

    iget-object v3, p0, Lccw;->c:Lcez;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcew;->a(Lcez;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcew;->a(Lcez;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lhvi;->c:Lhvi;

    iget v2, v2, Lhvi;->f:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
