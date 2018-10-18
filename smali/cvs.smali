.class public final Lcvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loaz;


# instance fields
.field private final a:Lobl;

.field private final b:Lobl;

.field private final c:Lobl;

.field private final d:Lobl;


# direct methods
.method public constructor <init>(Lobl;Lobl;Lobl;Lobl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvs;->a:Lobl;

    iput-object p2, p0, Lcvs;->b:Lobl;

    iput-object p3, p0, Lcvs;->d:Lobl;

    iput-object p4, p0, Lcvs;->c:Lobl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcvs;->a:Lobl;

    iget-object v1, p0, Lcvs;->b:Lobl;

    iget-object v2, p0, Lcvs;->d:Lobl;

    iget-object v3, p0, Lcvs;->c:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1}, Lobl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Lobl;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxs;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lltr;

    new-instance v4, Lcvn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcvn;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Llxs;Lltr;)V

    new-instance v1, Llnz;

    invoke-direct {v1, v4}, Llnz;-><init>(Lobl;)V

    invoke-interface {v1}, Llny;->f()Llog;

    move-result-object v2

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0, v2}, Lnfa;->a(Lnez;)Lnfa;

    sget-object v2, Llol;->d:Llol;

    invoke-virtual {v0, v2}, Lnfa;->a(Llol;)Lnfa;

    move-result-object v0

    sget v2, Lcwn;->a:I

    invoke-virtual {v0, v2}, Lnfa;->b(I)Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Llog;

    invoke-interface {v1, v0}, Llny;->a(Llog;)Z

    invoke-interface {v1}, Llny;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lobf;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    return-object v0
.end method
