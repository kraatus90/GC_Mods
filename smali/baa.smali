.class final synthetic Lbaa;
.super Ljava/lang/Object;

# interfaces
.implements Lkii;


# instance fields
.field private final a:Lazw;


# direct methods
.method constructor <init>(Lazw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaa;->a:Lazw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbaa;->a:Lazw;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lazw;->d:Laxw;

    invoke-interface {v1}, Laxw;->d()V

    invoke-virtual {v0}, Lazw;->b()V

    :cond_0
    return-void
.end method
