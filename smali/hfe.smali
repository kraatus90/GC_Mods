.class final synthetic Lhfe;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lhfc;


# direct methods
.method constructor <init>(Lhfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lhfc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhfe;->a:Lhfc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhfc;->a:Lgtd;

    invoke-virtual {v0}, Lgtd;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lhfc;->a:Lgtd;

    invoke-virtual {v0}, Lgtd;->a()V

    goto :goto_0
.end method
