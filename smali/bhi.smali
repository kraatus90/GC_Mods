.class final Lbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljio;


# instance fields
.field private final synthetic a:Lbhh;

.field private final synthetic b:Liuj;


# direct methods
.method constructor <init>(Lbhh;Liuj;)V
    .locals 0

    iput-object p1, p0, Lbhi;->a:Lbhh;

    iput-object p2, p0, Lbhi;->b:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljin;)V
    .locals 2

    iget-object v0, p0, Lbhi;->b:Liuj;

    iget-object v0, v0, Liuj;->a:Liuh;

    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhi;->b:Liuj;

    iget-object v0, v0, Liuj;->a:Liuh;

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljii;)V

    iget-object v1, v0, Liuh;->b:Ljig;

    invoke-virtual {v1, v0}, Ljig;->b(Ljij;)V

    iget-object v0, v0, Liuh;->b:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    :cond_0
    iget-object v0, p0, Lbhi;->a:Lbhh;

    iget-object v0, v0, Lbhh;->a:Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return-void
.end method
