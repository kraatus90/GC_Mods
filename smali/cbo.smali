.class public final Lcbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbo;->a:Lilp;

    iput-object p2, p0, Lcbo;->b:Lilp;

    iput-object p3, p0, Lcbo;->c:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcbo;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcbo;->b:Lilp;

    iget-object v2, p0, Lcbo;->c:Lilp;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    return-object v0

    :cond_0
    invoke-interface {v1}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhs;

    goto :goto_0
.end method
