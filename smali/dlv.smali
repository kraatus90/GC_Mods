.class public final Ldlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method private constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlv;->a:Locz;

    iput-object p2, p0, Ldlv;->b:Locz;

    iput-object p3, p0, Ldlv;->c:Locz;

    return-void
.end method

.method public static a(Locz;Locz;Locz;)Ldlv;
    .locals 1

    new-instance v0, Ldlv;

    invoke-direct {v0, p0, p1, p2}, Ldlv;-><init>(Locz;Locz;Locz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlv;->a:Locz;

    iget-object v1, p0, Ldlv;->b:Locz;

    iget-object v2, p0, Ldlv;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjq;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lixz;

    invoke-direct {v0}, Lixz;-><init>()V

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    return-object v0

    :cond_0
    new-instance v2, Liyf;

    invoke-direct {v2, v0, v1}, Liyf;-><init>(Ljava/util/Set;Lkjq;)V

    move-object v0, v2

    goto :goto_0
.end method
