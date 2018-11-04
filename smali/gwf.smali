.class public final Lgwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lgwc;Locz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwf;->a:Locz;

    iput-object p3, p0, Lgwf;->b:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgwf;->a:Locz;

    iget-object v1, p0, Lgwf;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    new-instance v1, Lfua;

    sget-object v2, Lhvi;->c:Lhvi;

    invoke-static {v2}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lfua;-><init>(Lkbn;Lkcz;Lhvo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfus;

    return-object v0
.end method
