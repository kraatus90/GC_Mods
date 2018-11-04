.class final Lgoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgoi;

.field private final synthetic b:F


# direct methods
.method constructor <init>(Lgoi;F)V
    .locals 0

    iput-object p1, p0, Lgoo;->a:Lgoi;

    iput p2, p0, Lgoo;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgoo;->a:Lgoi;

    iget-object v0, v0, Lgoi;->a:Lhrf;

    iget v1, p0, Lgoo;->b:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lhrf;->a(I)V

    return-void
.end method
