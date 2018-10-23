.class final synthetic Lerm;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lerl;


# direct methods
.method constructor <init>(Lerl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerm;->a:Lerl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lerm;->a:Lerl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lerl;->c:Lgpv;

    sget-object v1, Lgqb;->a:Lgqb;

    invoke-virtual {v0, v1}, Lgpv;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
