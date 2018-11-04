.class final Lgbz;
.super Lgcb;
.source "PG"


# instance fields
.field private final synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    iput-object p1, p0, Lgbz;->a:Lgby;

    invoke-direct {p0, p1}, Lgcb;-><init>(Lgby;)V

    return-void
.end method


# virtual methods
.method public final a(Lgbk;)V
    .locals 2

    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v0, v0, Lgby;->e:Lkjl;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgcb;->a(Lgbk;)V

    return-void
.end method
