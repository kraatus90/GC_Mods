.class public final Leqs;
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

    iput-object p1, p0, Leqs;->d:Locz;

    iput-object p2, p0, Leqs;->a:Locz;

    iput-object p3, p0, Leqs;->b:Locz;

    iput-object p4, p0, Leqs;->c:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leqs;->d:Locz;

    iget-object v1, p0, Leqs;->a:Locz;

    iget-object v2, p0, Leqs;->b:Locz;

    iget-object v3, p0, Leqs;->c:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liue;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyb;

    invoke-static {v3}, Locm;->b(Locz;)Loch;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lekk;->a(Lhxy;Liue;Lbyb;Loch;)Lhvs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvs;

    return-object v0
.end method
