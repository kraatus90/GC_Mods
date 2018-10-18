.class final synthetic Lhek;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lhej;


# direct methods
.method constructor <init>(Lhej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhek;->a:Lhej;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhek;->a:Lhej;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhej;->a:Lhwz;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    :cond_0
    return-void
.end method
