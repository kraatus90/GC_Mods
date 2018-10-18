.class public final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;


# direct methods
.method public constructor <init>(Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Lobl;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lmfh;
    .locals 2

    new-instance v0, Ligs;

    invoke-direct {v0, p0}, Ligs;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ligu;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ligu;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmfh;

    move-result-object v0

    return-object v0
.end method
