.class final Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lgdp;

.field private final synthetic b:Lkxo;

.field private final synthetic c:Lgbk;


# direct methods
.method constructor <init>(Lgdp;Lkxo;Lgbk;)V
    .locals 0

    iput-object p1, p0, Lgdt;->a:Lgdp;

    iput-object p2, p0, Lgdt;->b:Lkxo;

    iput-object p3, p0, Lgdt;->c:Lgbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnbp;
    .locals 3

    iget-object v0, p0, Lgdt;->a:Lgdp;

    iget-object v1, p0, Lgdt;->b:Lkxo;

    iget-object v2, p0, Lgdt;->c:Lgbk;

    invoke-virtual {v0, v1, v2}, Lgdp;->a(Lkxo;Lgbk;)Lnbp;

    move-result-object v0

    return-object v0
.end method
