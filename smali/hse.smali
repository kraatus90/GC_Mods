.class public final Lhse;
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

    iput-object p1, p0, Lhse;->b:Locz;

    iput-object p2, p0, Lhse;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhse;->b:Locz;

    iget-object v1, p0, Lhse;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhux;

    new-instance v2, Lhsb;

    new-instance v3, Lkbn;

    invoke-direct {v3}, Lkbn;-><init>()V

    new-instance v4, Lkyf;

    invoke-direct {v4}, Lkyf;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Lhsb;-><init>(Lhux;Lkbn;Lkyf;Lffz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    return-object v0
.end method
