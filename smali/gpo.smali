.class public final synthetic Lgpo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfyv;

.field private final b:Loch;


# direct methods
.method public constructor <init>(Lfyv;Loch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpo;->a:Lfyv;

    iput-object p2, p0, Lgpo;->b:Loch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lgpo;->a:Lfyv;

    iget-object v0, p0, Lgpo;->b:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    invoke-virtual {v1, v0}, Lfyv;->a(Lfyu;)Lnbp;

    return-void
.end method
