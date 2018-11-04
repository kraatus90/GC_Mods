.class public final Lbpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lkix;
    .locals 1

    new-instance v0, Lbxh;

    invoke-direct {v0, p0, p1}, Lbxh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkjl;Lnbp;Ljava/lang/String;Ljava/lang/String;)Lnbp;
    .locals 2

    new-instance v0, Lbxg;

    invoke-direct {v0, p0, p2, p3}, Lbxg;-><init>(Lkjl;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnav;->a:Lnav;

    invoke-static {p1, v0, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lkwu;Lkxa;)Ljava/util/List;
    .locals 1

    check-cast p1, Lkwx;

    invoke-virtual {p2}, Lkxa;->a()Lkxb;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwx;->a(Lkxb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
