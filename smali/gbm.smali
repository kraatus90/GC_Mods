.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfk;


# instance fields
.field private final synthetic a:Lgcg;

.field private final synthetic b:Lkbl;


# direct methods
.method public constructor <init>(Lkbl;Lgcg;)V
    .locals 0

    iput-object p1, p0, Lgbm;->b:Lkbl;

    iput-object p2, p0, Lgbm;->a:Lgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwu;

    iget-object v0, p0, Lgbm;->b:Lkbl;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lkbi;->a(Lkbl;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgbm;->a:Lgcg;

    invoke-virtual {v1, p1, v0}, Lgcg;->a(Lkwu;Landroid/os/Handler;)Lgcf;

    move-result-object v0

    return-object v0
.end method
