.class final Lnfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnft;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lnfn;->b:[B

    iget-object v0, p0, Lnfn;->b:[B

    invoke-static {v0}, Lnft;->a([B)Lnft;

    move-result-object v0

    iput-object v0, p0, Lnfn;->a:Lnft;

    return-void
.end method


# virtual methods
.method public final a()Lnfg;
    .locals 2

    iget-object v0, p0, Lnfn;->a:Lnft;

    invoke-virtual {v0}, Lnft;->j()V

    new-instance v0, Lnfp;

    iget-object v1, p0, Lnfn;->b:[B

    invoke-direct {v0, v1}, Lnfp;-><init>([B)V

    return-object v0
.end method
