.class final synthetic Lgvk;
.super Ljava/lang/Object;

# interfaces
.implements Lmeh;


# instance fields
.field private final a:Lkgx;


# direct methods
.method constructor <init>(Lkgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvk;->a:Lkgx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgvk;->a:Lkgx;

    check-cast p1, Lkhq;

    invoke-static {v0, p1}, Lgvj;->a(Lkgx;Lkhq;)Z

    move-result v0

    return v0
.end method
