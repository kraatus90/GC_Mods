.class final synthetic Llpv;
.super Ljava/lang/Object;

# interfaces
.implements Llpy;


# instance fields
.field private final a:Llpt;


# direct methods
.method constructor <init>(Llpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Llpt;

    return-void
.end method


# virtual methods
.method public final a(Llpd;Lmmj;Llkw;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llpv;->a:Llpt;

    iget-object v1, v0, Llpt;->h:Ljava/util/List;

    invoke-static {v1}, Lmhz;->a(Ljava/lang/Iterable;)Lmhz;

    move-result-object v1

    new-instance v2, Llpx;

    invoke-direct {v2, v0, p3}, Llpx;-><init>(Llpt;Llkw;)V

    invoke-virtual {v1, v2}, Lmhz;->b(Lmeh;)Z

    move-result v1

    iget-object v2, v0, Llpt;->g:Llkj;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v2, p3, v0}, Llkj;->a(Llkw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
