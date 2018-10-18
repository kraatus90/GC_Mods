.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lmiv;


# direct methods
.method public constructor <init>(ZLmiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmzs;->a:Z

    iput-object p2, p0, Lmzs;->b:Lmiv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lnab;
    .locals 3

    new-instance v0, Lmyt;

    iget-object v1, p0, Lmzs;->b:Lmiv;

    iget-boolean v2, p0, Lmzs;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lmyt;-><init>(Lmip;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
