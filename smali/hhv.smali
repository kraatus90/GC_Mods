.class final Lhhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhi;


# instance fields
.field private final synthetic a:Lhhu;


# direct methods
.method constructor <init>(Lhhu;)V
    .locals 0

    iput-object p1, p0, Lhhv;->a:Lhhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfhh;
    .locals 1

    sget-object v0, Lfhh;->b:Lfhh;

    return-object v0
.end method

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lhhv;->a:Lhhu;

    iget-object v0, v0, Lhhu;->a:Lkbc;

    return-object v0
.end method

.method public final c()Lkbq;
    .locals 2

    iget-object v0, p0, Lhhv;->a:Lhhu;

    iget-wide v0, v0, Lhhu;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method
