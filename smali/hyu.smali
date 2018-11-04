.class final Lhyu;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhyr;

.field private final synthetic b:Lncf;

.field private final synthetic c:I

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lhyr;Lncf;I)V
    .locals 1

    iput-object p1, p0, Lhyu;->a:Lhyr;

    iput-object p2, p0, Lhyu;->b:Lncf;

    iput p3, p0, Lhyu;->c:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhyu;->d:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhyu;->b:Lncf;

    iget-object v1, p0, Lhyu;->a:Lhyr;

    iget v2, p0, Lhyu;->c:I

    iget v3, p0, Lhyu;->d:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lhyr;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method
