.class public final Lkog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Lknz;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkog;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkog;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    new-instance v0, Lkpa;

    sget-object v1, Lmok;->a:Lmok;

    sget-object v2, Lmok;->a:Lmok;

    sget-object v3, Lmok;->a:Lmok;

    sget-object v4, Lmok;->a:Lmok;

    invoke-direct {v0, v1, v2, v3, v4}, Lkpa;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpa;

    return-object v0
.end method