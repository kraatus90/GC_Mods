.class public final Lczx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;

.field private final c:Locz;


# direct methods
.method public constructor <init>(Locz;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczx;->c:Locz;

    iput-object p2, p0, Lczx;->a:Locz;

    iput-object p3, p0, Lczx;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lczx;->c:Locz;

    iget-object v1, p0, Lczx;->a:Locz;

    iget-object v2, p0, Lczx;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfec;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczt;

    invoke-static {v0, v1, v2}, Lfbn;->a(Lkbn;Lfec;Lfew;)V

    new-instance v0, Lczv;

    invoke-direct {v0, v2}, Lczv;-><init>(Lczt;)V

    invoke-static {v0}, Lhzb;->a(Ljava/lang/Runnable;)Lhza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method
