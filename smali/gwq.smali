.class final synthetic Lgwq;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgww;


# direct methods
.method constructor <init>(Lgww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwq;->a:Lgww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgwq;->a:Lgww;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgxc;

    invoke-direct {v2, v1}, Lgxc;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgww;->a(Lgxg;)V

    return-void
.end method
