.class final synthetic Lfqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lncf;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lncf;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfqp;->b:Lncf;

    iput-object p3, p0, Lfqp;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfqp;->b:Lncf;

    iget-object v2, p0, Lfqp;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lfqo;->a(Ljava/lang/Object;Lncf;Ljava/lang/Throwable;)V

    return-void
.end method
