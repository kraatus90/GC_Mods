.class public final Lifz;
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

    iput-object p1, p0, Lifz;->b:Locz;

    iput-object p2, p0, Lifz;->a:Locz;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lifz;->b:Locz;

    iget-object v1, p0, Lifz;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libn;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjm;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    new-instance v2, Lifw;

    invoke-direct {v2, v1, v0}, Lifw;-><init>(Lkjl;Libn;)V

    invoke-static {v2}, Lhzb;->a(Ljava/lang/Runnable;)Lhza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhza;

    return-object v0
.end method
