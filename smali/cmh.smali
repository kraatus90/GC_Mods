.class public final synthetic Lcmh;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lktr;

.field private final b:Lcew;

.field private final c:Lcez;

.field private final d:Lbyb;


# direct methods
.method public constructor <init>(Lktr;Lcew;Lcez;Lbyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmh;->a:Lktr;

    iput-object p2, p0, Lcmh;->b:Lcew;

    iput-object p3, p0, Lcmh;->c:Lcez;

    iput-object p4, p0, Lcmh;->d:Lbyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcmh;->a:Lktr;

    iget-object v2, p0, Lcmh;->b:Lcew;

    iget-object v3, p0, Lcmh;->c:Lcez;

    iget-object v4, p0, Lcmh;->d:Lbyb;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1}, Lktr;->b()Lkuj;

    move-result-object v1

    sget-object v5, Lkuj;->c:Lkuj;

    if-ne v1, v5, :cond_0

    invoke-virtual {v2, v3}, Lcew;->a(Lcez;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhvi;->a(I)Lhvi;

    move-result-object v1

    invoke-virtual {v1}, Lhvi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4}, Lbyb;->e()Z

    move-result v1

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lclx;->h:Lclx;

    :goto_0
    return-object v0

    :cond_2
    if-nez v1, :cond_1

    sget-object v0, Lclx;->b:Lclx;

    goto :goto_0
.end method
