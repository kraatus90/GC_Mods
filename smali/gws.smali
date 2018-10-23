.class final synthetic Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Lkmm;


# direct methods
.method constructor <init>(Lkmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgws;->a:Lkmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgws;->a:Lkmm;

    check-cast p1, Lkna;

    invoke-static {v0, p1}, Lgwm;->a(Lkmm;Lkna;)Lkmz;

    move-result-object v0

    return-object v0
.end method
