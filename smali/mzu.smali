.class final Lmzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmzu;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Runnable;

.field public next:Lmzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lmzu;

    invoke-direct {v0, v1, v1}, Lmzu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lmzu;->a:Lmzu;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzu;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lmzu;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
