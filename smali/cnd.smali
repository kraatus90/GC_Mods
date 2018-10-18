.class final synthetic Lcnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lcnc;

.field private final b:I


# direct methods
.method constructor <init>(Lcnc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->a:Lcnc;

    iput p2, p0, Lcnd;->b:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcnd;->a:Lcnc;

    iget v1, p0, Lcnd;->b:I

    iget-object v0, v0, Lcnc;->b:Lcnn;

    iget-object v0, v0, Lcnn;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
