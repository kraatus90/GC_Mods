.class final Lelh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field private final synthetic a:Lelg;

.field private final synthetic b:Lnbp;


# direct methods
.method constructor <init>(Lelg;Lnbp;)V
    .locals 0

    iput-object p1, p0, Lelh;->a:Lelg;

    iput-object p2, p0, Lelh;->b:Lnbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lelh;->a:Lelg;

    iget-object v0, v0, Lelg;->c:Lkjl;

    const-string v1, "Stopping the metering loop"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lelh;->b:Lnbp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    return-void
.end method
