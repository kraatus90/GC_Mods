.class final synthetic Lcrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcrd;

.field private final b:Z

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(Lcrd;ZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrm;->a:Lcrd;

    iput-boolean p2, p0, Lcrm;->b:Z

    iput p3, p0, Lcrm;->c:F

    iput p4, p0, Lcrm;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcrm;->a:Lcrd;

    iget-boolean v1, p0, Lcrm;->b:Z

    iget v2, p0, Lcrm;->c:F

    iget v3, p0, Lcrm;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcrd;->a(ZFI)V

    return-void
.end method
