.class final synthetic Lerd;
.super Ljava/lang/Object;

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Lerc;


# direct methods
.method constructor <init>(Lerc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Lerc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lerd;->a:Lerc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lerc;->c:Lgos;

    sget-object v1, Lgoy;->a:Lgoy;

    invoke-virtual {v0, v1}, Lgos;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
