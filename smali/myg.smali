.class final Lmyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmyg;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public next:Lmyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lmyg;

    invoke-direct {v0, v1, v1}, Lmyg;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lmyg;->a:Lmyg;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lmyg;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
