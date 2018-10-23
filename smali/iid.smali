.class public final Liid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locn;


# instance fields
.field private final a:Locz;


# direct methods
.method public constructor <init>(Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liid;->a:Locz;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lmgv;
    .locals 2

    new-instance v0, Liib;

    invoke-direct {v0, p0}, Liib;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgv;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liid;->a:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liid;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmgv;

    move-result-object v0

    return-object v0
.end method
