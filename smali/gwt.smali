.class final synthetic Lgwt;
.super Ljava/lang/Object;

# interfaces
.implements Lkmg;


# instance fields
.field private final a:Lgwm;

.field private final b:Lkmz;

.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lgwm;Lkmz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwt;->a:Lgwm;

    iput-object p2, p0, Lgwt;->b:Lkmz;

    iput-object p3, p0, Lgwt;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lkml;)V
    .locals 5

    iget-object v0, p0, Lgwt;->a:Lgwm;

    iget-object v1, p0, Lgwt;->b:Lkmz;

    iget-object v2, p0, Lgwt;->c:Ljava/util/Set;

    invoke-virtual {p1}, Lkml;->a()Lkmd;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lgwu;

    invoke-direct {v4, v0, v3, v1, v2}, Lgwu;-><init>(Lgwm;Lkmd;Lkmz;Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lkmd;->a(Lkme;)V

    :cond_0
    return-void
.end method
