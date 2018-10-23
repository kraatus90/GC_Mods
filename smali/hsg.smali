.class public final Lhsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->b:Locz;

    iput-object p2, p0, Lhsg;->a:Locz;

    return-void
.end method

.method public static a(Libd;Landroid/content/Context;)Lhux;
    .locals 2

    invoke-static {p1, p0}, Lhuy;->a(Landroid/content/Context;Libd;)Lhux;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhux;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhsg;->b:Locz;

    iget-object v1, p0, Lhsg;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libd;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lhsg;->a(Libd;Landroid/content/Context;)Lhux;

    move-result-object v0

    return-object v0
.end method
