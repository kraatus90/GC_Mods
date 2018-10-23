.class public final synthetic Lbhz;
.super Ljava/lang/Object;

# interfaces
.implements Lbhx;


# instance fields
.field private final a:Lkar;


# direct methods
.method public constructor <init>(Lkar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhz;->a:Lkar;

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 3

    iget-object v0, p0, Lbhz;->a:Lkar;

    invoke-interface {v0}, Lkar;->a()Lnbp;

    move-result-object v0

    sget-object v1, Lbic;->a:Lmfk;

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    return-object v0
.end method
