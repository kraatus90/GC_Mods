.class public final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgat;


# instance fields
.field private final a:Lfys;

.field private final b:Lgav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CMHardwareSpec"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgav;Ldjz;Lfys;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgav;

    iput-object v0, p0, Ldmx;->b:Lgav;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfys;

    iput-object v0, p0, Ldmx;->a:Lfys;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldmx;->a:Lfys;

    invoke-interface {v0}, Lfys;->g()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ldmx;->b:Lgav;

    iget v1, v1, Lgav;->a:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ldmx;->a:Lfys;

    invoke-interface {v0}, Lfys;->f()Z

    move-result v0

    return v0
.end method
