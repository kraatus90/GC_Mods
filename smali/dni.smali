.class public final Ldni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Ldnh;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldni;->c:Locz;

    iput-object p3, p0, Ldni;->a:Locz;

    iput-object p4, p0, Ldni;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldni;->c:Locz;

    iget-object v1, p0, Ldni;->a:Locz;

    iget-object v2, p0, Ldni;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livt;

    new-instance v3, Lccm;

    iget-object v1, v1, Lioz;->d:Livv;

    const v4, 0x7f10011b

    invoke-virtual {v1, v4}, Livv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v3, v0, v1, v2}, Lccm;-><init>(Landroid/content/Context;Landroid/view/View;Lkye;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccm;

    return-object v0
.end method
