.class final synthetic Lgtn;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgtd;


# direct methods
.method constructor <init>(Lgtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->a:Lgtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lgtn;->a:Lgtd;

    iget-object v0, v1, Lgtd;->b:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    invoke-virtual {v1, v0}, Lgtd;->a(Lisy;)V

    return-void
.end method
