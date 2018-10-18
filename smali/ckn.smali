.class public final Lckn;
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

    iput-object p1, p0, Lckn;->a:Lobl;

    iput-object p2, p0, Lckn;->b:Lobl;

    return-void
.end method

.method public static a(Lobl;Lobl;)Lckn;
    .locals 1

    new-instance v0, Lckn;

    invoke-direct {v0, p0, p1}, Lckn;-><init>(Lobl;Lobl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lckn;->a:Lobl;

    iget-object v1, p0, Lckn;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gez v2, :cond_0

    new-instance v0, Lcyg;

    invoke-direct {v0}, Lcyg;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyh;

    return-object v0

    :cond_0
    new-instance v2, Lcyi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lgqi;->b:Lktm;

    iget-object v1, v1, Lktm;->b:Lkhq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcyi;-><init>(ILkhq;B)V

    move-object v0, v2

    goto :goto_0
.end method
