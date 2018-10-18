.class Ljxb;
.super Ljwe;


# instance fields
.field private a:Ljpd;


# direct methods
.method public constructor <init>(Ljpd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljwe;-><init>(B)V

    iput-object p1, p0, Ljxb;->a:Ljpd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljxb;->a:Ljpd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljpd;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljxb;->a:Ljpd;

    :cond_0
    return-void
.end method
