.class public final synthetic Lfzn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lncf;

.field private final b:Locz;


# direct methods
.method public constructor <init>(Lncf;Locz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzn;->a:Lncf;

    iput-object p2, p0, Lfzn;->b:Locz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lfzn;->a:Lncf;

    iget-object v0, p0, Lfzn;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    invoke-virtual {v1, v0}, Lncf;->a(Lnbp;)Z

    return-void
.end method
