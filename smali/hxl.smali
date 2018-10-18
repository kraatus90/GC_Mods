.class final Lhxl;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lhxi;

.field private final synthetic b:Lnar;

.field private final synthetic c:I

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lhxi;Lnar;I)V
    .locals 1

    iput-object p1, p0, Lhxl;->a:Lhxi;

    iput-object p2, p0, Lhxl;->b:Lnar;

    iput p3, p0, Lhxl;->c:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lhxl;->d:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhxl;->b:Lnar;

    iget-object v1, p0, Lhxl;->a:Lhxi;

    iget v2, p0, Lhxl;->c:I

    iget v3, p0, Lhxl;->d:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lhxi;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method
