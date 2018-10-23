.class final Lnzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnzm;

    invoke-static {}, Lntz;->d()Lnzx;

    move-result-object v1

    invoke-direct {v0, v1}, Lnzm;-><init>(Lnzx;)V

    sput-object v0, Lnzk;->a:Lnzm;

    return-void
.end method
