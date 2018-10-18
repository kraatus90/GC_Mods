.class public final synthetic Lcma;
.super Ljava/lang/Object;

# interfaces
.implements Lmdw;


# instance fields
.field private final a:Lksi;

.field private final b:Lcet;

.field private final c:Lcew;

.field private final d:Lbxv;


# direct methods
.method public constructor <init>(Lksi;Lcet;Lcew;Lbxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcma;->a:Lksi;

    iput-object p2, p0, Lcma;->b:Lcet;

    iput-object p3, p0, Lcma;->c:Lcew;

    iput-object p4, p0, Lcma;->d:Lbxv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcma;->a:Lksi;

    iget-object v2, p0, Lcma;->b:Lcet;

    iget-object v3, p0, Lcma;->c:Lcew;

    iget-object v4, p0, Lcma;->d:Lbxv;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1}, Lksi;->b()Lksz;

    move-result-object v1

    sget-object v5, Lksz;->c:Lksz;

    if-ne v1, v5, :cond_0

    invoke-virtual {v2, v3}, Lcet;->a(Lcew;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhtz;->a(I)Lhtz;

    move-result-object v1

    invoke-virtual {v1}, Lhtz;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4}, Lbxv;->e()Z

    move-result v1

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lclq;->h:Lclq;

    :goto_0
    return-object v0

    :cond_2
    if-nez v1, :cond_1

    sget-object v0, Lclq;->b:Lclq;

    goto :goto_0
.end method
