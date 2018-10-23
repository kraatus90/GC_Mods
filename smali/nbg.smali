.class public final Lnbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lmkj;


# direct methods
.method public constructor <init>(ZLmkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnbg;->a:Z

    iput-object p2, p0, Lnbg;->b:Lmkj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnbp;
    .locals 3

    new-instance v0, Lnah;

    iget-object v1, p0, Lnbg;->b:Lmkj;

    iget-boolean v2, p0, Lnbg;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lnah;-><init>(Lmkd;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
