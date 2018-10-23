.class public Lnbd;
.super Lnbc;
.source "PG"


# instance fields
.field private final a:Lnbp;


# direct methods
.method public constructor <init>(Lnbp;)V
    .locals 1

    invoke-direct {p0}, Lnbc;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbp;

    iput-object v0, p0, Lnbd;->a:Lnbp;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lnbd;->a:Lnbp;

    return-object v0
.end method

.method protected final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lnbd;->a:Lnbp;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbd;->a:Lnbp;

    return-object v0
.end method
