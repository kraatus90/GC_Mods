.class final Lkci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkck;


# instance fields
.field private final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;
    .locals 2

    new-instance v0, Lkcj;

    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkcj;-><init>(Lkhu;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lkch;->a:Lkho;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Prop.of"

    invoke-static {v0}, Lmea;->a(Ljava/lang/String;)Lmeb;

    move-result-object v0

    iget-object v1, p0, Lkci;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lmeb;->a()Lmec;

    move-result-object v2

    iput-object v1, v2, Lmec;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lmeb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
