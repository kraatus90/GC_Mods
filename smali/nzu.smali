.class final Lnzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnzm;

    invoke-static {}, Lntz;->b()Lntz;

    move-result-object v1

    iget-object v1, v1, Lntz;->c:Lnuc;

    invoke-direct {v0, v1}, Lnzm;-><init>(Lnzx;)V

    sput-object v0, Lnzu;->a:Lnzm;

    return-void
.end method