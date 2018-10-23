.class public final Lbtd;
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
.method public constructor <init>(Lbtc;Locz;Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbtd;->c:Locz;

    iput-object p3, p0, Lbtd;->b:Locz;

    iput-object p4, p0, Lbtd;->a:Locz;

    iput-object p5, p0, Lbtd;->d:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbtd;->c:Locz;

    iget-object v1, p0, Lbtd;->b:Locz;

    iget-object v2, p0, Lbtd;->a:Locz;

    iget-object v3, p0, Lbtd;->d:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbth;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    iget-object v2, v2, Liue;->b:Lkwl;

    iget-boolean v2, v2, Lkwl;->f:Z

    if-nez v2, :cond_0

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
