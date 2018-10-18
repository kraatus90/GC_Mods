.class public final Lgct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgci;


# instance fields
.field private final a:Lgci;


# direct methods
.method public constructor <init>(Lgci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgct;->a:Lgci;

    return-void
.end method


# virtual methods
.method public final a(Lgcj;)Lgbj;
    .locals 4

    new-instance v0, Lgcv;

    invoke-direct {v0}, Lgcv;-><init>()V

    iget-object v1, p0, Lgct;->a:Lgci;

    new-instance v2, Lgcu;

    invoke-direct {v2, v0, p1}, Lgcu;-><init>(Lgcv;Lgcj;)V

    invoke-interface {v1, v2}, Lgci;->a(Lgcj;)Lgbj;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lgbj;

    new-instance v3, Lgbo;

    invoke-direct {v3, v0}, Lgbo;-><init>(Lkhu;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lfoy;->a([Lgbj;)Lgbj;

    move-result-object v0

    return-object v0
.end method
