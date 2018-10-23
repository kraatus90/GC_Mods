.class public final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;

.field private final d:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpj;->c:Locz;

    iput-object p2, p0, Lhpj;->b:Locz;

    iput-object p3, p0, Lhpj;->a:Locz;

    iput-object p4, p0, Lhpj;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhpj;->c:Locz;

    iget-object v1, p0, Lhpj;->b:Locz;

    iget-object v2, p0, Lhpj;->a:Locz;

    iget-object v3, p0, Lhpj;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    invoke-static {v0, v1, v2, v3}, Lhpg;->a(Lkbn;Landroid/app/Activity;Lfec;Locz;)Lhza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method
