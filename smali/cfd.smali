.class public final Lcfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilp;


# instance fields
.field private a:Lilp;

.field private b:Lilp;

.field private c:Lilp;

.field private d:Lilp;

.field private e:Lilp;


# direct methods
.method public constructor <init>(Lilp;Lilp;Lilp;Lilp;Lilp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfd;->a:Lilp;

    iput-object p2, p0, Lcfd;->b:Lilp;

    iput-object p3, p0, Lcfd;->c:Lilp;

    iput-object p4, p0, Lcfd;->d:Lilp;

    iput-object p5, p0, Lcfd;->e:Lilp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcfd;->a:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfm;

    iget-object v0, p0, Lcfd;->b:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgy;

    iget-object v0, p0, Lcfd;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfh;

    iget-object v0, p0, Lcfd;->d:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhic;

    iget-object v0, p0, Lcfd;->e:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfng;

    new-instance v0, Lcfc;

    invoke-direct/range {v0 .. v5}, Lcfc;-><init>(Lfgy;Lcfm;Lcfh;Lhic;Lfng;)V

    invoke-static {v0}, Lkk;->b(Ljava/lang/Runnable;)Lgil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ldt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgil;

    return-object v0
.end method
