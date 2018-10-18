.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpj;


# instance fields
.field private final synthetic a:Ldrw;


# direct methods
.method constructor <init>(Ldrw;)V
    .locals 0

    iput-object p1, p0, Ldsa;->a:Ldrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 2

    sget-object v0, Ldrw;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldpn;

    iget-object v1, p0, Ldsa;->a:Ldrw;

    invoke-direct {v0, v1}, Ldpn;-><init>(Ldpk;)V

    return-object v0
.end method
