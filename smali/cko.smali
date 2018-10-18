.class public final Lcko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;


# direct methods
.method private constructor <init>(Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcko;->b:Lobl;

    iput-object p2, p0, Lcko;->a:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lcko;
    .locals 1

    new-instance v0, Lcko;

    invoke-direct {v0, p0, p1}, Lcko;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x2

    const/4 v3, -0x1

    iget-object v0, p0, Lcko;->b:Lobl;

    iget-object v1, p0, Lcko;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisv;

    invoke-interface {v0}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v4, Lksz;->a:Lksz;

    invoke-virtual {v1}, Lisv;->e()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lisv;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lisv;->b:Lkvc;

    iget-boolean v0, v0, Lkvc;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    if-le v0, v2, :cond_4

    :cond_2
    iget-object v0, v1, Lisv;->b:Lkvc;

    iget-boolean v0, v0, Lkvc;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1
.end method
