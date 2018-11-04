.class public final Ldah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public final a:Lcbg;

.field private final b:Lbyq;


# direct methods
.method constructor <init>(Lbyq;Lcbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->b:Lbyq;

    iput-object p2, p0, Ldah;->a:Lcbg;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v0, p0, Ldah;->b:Lbyq;

    invoke-virtual {v0}, Lbyq;->a()Lnbp;

    move-result-object v0

    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Ldah;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
