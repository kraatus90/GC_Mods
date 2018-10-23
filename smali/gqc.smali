.class public final Lgqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Lgpy;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqc;->c:Locz;

    iput-object p3, p0, Lgqc;->a:Locz;

    iput-object p4, p0, Lgqc;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqc;->c:Locz;

    iget-object v1, p0, Lgqc;->a:Locz;

    iget-object v2, p0, Lgqc;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v0}, Lfys;->b()Lkuj;

    move-result-object v0

    sget-object v3, Lkuj;->c:Lkuj;

    if-eq v0, v3, :cond_0

    :goto_0
    sget-object v0, Lgpz;->a:Lmfk;

    invoke-static {v1, v0}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method
