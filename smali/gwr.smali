.class final synthetic Lgwr;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lgwm;


# direct methods
.method constructor <init>(Lgwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwr;->a:Lgwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgwr;->a:Lgwm;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Lgwm;->a:Lgww;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lgxd;

    invoke-direct {v2, v1}, Lgxd;-><init>(Z)V

    invoke-virtual {v0, v2}, Lgww;->a(Lgxg;)V

    return-void
.end method
