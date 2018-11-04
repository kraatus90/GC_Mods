.class public final Liek;
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

    iput-object p1, p0, Liek;->b:Locz;

    iput-object p2, p0, Liek;->a:Locz;

    return-void
.end method

.method public static a(Locz;Locz;)Liek;
    .locals 1

    new-instance v0, Liek;

    invoke-direct {v0, p0, p1}, Liek;-><init>(Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Liek;->b:Locz;

    iget-object v2, p0, Liek;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liue;

    iget-object v2, v0, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    const v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Liue;->b:Lkwl;

    iget-boolean v0, v0, Lkwl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
