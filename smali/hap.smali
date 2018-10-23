.class final synthetic Lhap;
.super Ljava/lang/Object;

# interfaces
.implements Lkmg;


# instance fields
.field private final a:Lhan;

.field private final b:Lkmz;


# direct methods
.method constructor <init>(Lhan;Lkmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhap;->a:Lhan;

    iput-object p2, p0, Lhap;->b:Lkmz;

    return-void
.end method


# virtual methods
.method public final a(Lkml;)V
    .locals 5

    iget-object v1, p0, Lhap;->a:Lhan;

    iget-object v2, p0, Lhap;->b:Lkmz;

    invoke-virtual {p1}, Lkml;->a()Lkmd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v4, Lhaq;

    invoke-direct {v4, v1, v3, v2}, Lhaq;-><init>(Lhan;Lkmd;Lkmz;)V

    invoke-interface {v0, v4}, Lkmd;->a(Lkme;)V

    :cond_0
    return-void
.end method
