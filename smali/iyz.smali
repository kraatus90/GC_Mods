.class final synthetic Liyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liyt;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Liyt;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyz;->a:Liyt;

    iput-object p2, p0, Liyz;->b:Ljava/lang/String;

    iput-wide p3, p0, Liyz;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Liyz;->a:Liyt;

    iget-object v2, p0, Liyz;->b:Ljava/lang/String;

    iget-wide v4, p0, Liyz;->c:J

    iget-object v3, v1, Liyt;->f:Liyk;

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    sget-object v1, Liyh;->a:Liyh;

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v0}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0}, Lnfa;->b()V

    iget-object v1, v0, Lnfa;->b:Lnez;

    check-cast v1, Liyh;

    iput-wide v4, v1, Liyh;->b:J

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Liyh;

    invoke-virtual {v0}, Liyh;->f()[B

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, Liyk;->a(Ljava/lang/String;[B)Ljul;

    return-void
.end method
