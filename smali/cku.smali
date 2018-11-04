.class public final Lcku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcku;->a:Locz;

    iput-object p2, p0, Lcku;->b:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Lcku;
    .locals 1

    new-instance v0, Lcku;

    invoke-direct {v0, p0, p1}, Lcku;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcku;->a:Locz;

    iget-object v1, p0, Lcku;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrr;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lcyo;

    invoke-direct {v0}, Lcyo;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyp;

    return-object v0

    :cond_0
    new-instance v2, Lcyq;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lgrr;->b:Lkuv;

    iget-object v1, v1, Lkuv;->b:Lkiz;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcyq;-><init>(ILkiz;B)V

    move-object v0, v2

    goto :goto_0
.end method
