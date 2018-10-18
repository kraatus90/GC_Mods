.class final Lndz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;

.field private final b:[B


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lndz;->b:[B

    iget-object v0, p0, Lndz;->b:[B

    invoke-static {v0}, Lnef;->a([B)Lnef;

    move-result-object v0

    iput-object v0, p0, Lndz;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lnds;
    .locals 2

    iget-object v0, p0, Lndz;->a:Lnef;

    invoke-virtual {v0}, Lnef;->j()V

    new-instance v0, Lneb;

    iget-object v1, p0, Lndz;->b:[B

    invoke-direct {v0, v1}, Lneb;-><init>([B)V

    return-object v0
.end method
