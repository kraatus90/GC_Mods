.class final synthetic Lfqq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lncf;

.field private final c:Ljava/lang/Throwable;

.field private final d:Lnbp;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lncf;Ljava/lang/Throwable;Lnbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqq;->b:Lncf;

    iput-object p3, p0, Lfqq;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lfqq;->d:Lnbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfqq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfqq;->b:Lncf;

    iget-object v2, p0, Lfqq;->c:Ljava/lang/Throwable;

    iget-object v3, p0, Lfqq;->d:Lnbp;

    invoke-static {v0, v1, v2, v3}, Lfqo;->a(Ljava/lang/Object;Lncf;Ljava/lang/Throwable;Lnbp;)V

    return-void
.end method
