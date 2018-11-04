.class Ljyk;
.super Ljxn;


# instance fields
.field private a:Ljqm;


# direct methods
.method public constructor <init>(Ljqm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljxn;-><init>(B)V

    iput-object p1, p0, Ljyk;->a:Ljqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljyk;->a:Ljqm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljqm;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljyk;->a:Ljqm;

    :cond_0
    return-void
.end method
