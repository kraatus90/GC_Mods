.class public final synthetic Lccw;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lcet;

.field private final b:Lcew;

.field private final c:Lcew;


# direct methods
.method public constructor <init>(Lcet;Lcew;Lcew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccw;->a:Lcet;

    iput-object p2, p0, Lccw;->b:Lcew;

    iput-object p3, p0, Lccw;->c:Lcew;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lccw;->a:Lcet;

    iget-object v2, p0, Lccw;->b:Lcew;

    iget-object v3, p0, Lccw;->c:Lcew;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcet;->a(Lcew;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcet;->a(Lcew;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lhtz;->c:Lhtz;

    iget v2, v2, Lhtz;->f:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
