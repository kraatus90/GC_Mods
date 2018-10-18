.class public final synthetic Lkij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkih;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lkih;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkij;->a:Lkih;

    iput-object p2, p0, Lkij;->b:Ljava/lang/String;

    iput-object p3, p0, Lkij;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkij;->a:Lkih;

    iget-object v1, p0, Lkij;->b:Ljava/lang/String;

    iget-object v2, p0, Lkij;->c:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Ljyb;->b(Lkih;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
